const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

// Middleware เพื่อ parse JSON
app.use(express.json());

// Custom Status Endpoint
app.get("/", (req, res) => {
  res.json({
    status: "online",
    message: "Auto Responder is running!",
    timestamp: new Date().toISOString(),
  });
});

// Auto Responder
app.post("/webhook", (req, res) => {
  const { message } = req.body;

  if (!message) {
    return res.status(400).json({ error: "Message is required!" });
  }

  // ตัวอย่างการตอบกลับ
  const response = {
    received: message,
    reply: "Hello! This is an automated response.",
    timestamp: new Date().toISOString(),
  };

  console.log("Incoming message:", message);
  console.log("Sending response:", response);

  res.json(response);
});

// เปิดเซิร์ฟเวอร์
app.listen(port, () => {
  console.log(`🚀 Auto Responder running at http://localhost:${port}`);
});
