require("dotenv").config(); // โหลด environment variables
const { Client, GatewayIntentBits } = require("discord.js");

// สร้าง Client
const client = new Client({
  intents: [
    GatewayIntentBits.Guilds,
    GatewayIntentBits.GuildMessages,
    GatewayIntentBits.MessageContent,
  ],
});

const TOKEN = process.env.DISCORD_TOKEN;

// เมื่อบอทออนไลน์
client.once("ready", () => {
  console.log(`🚀 Logged in as ${client.user.tag}`);
});

// Command /revivechat
client.on("messageCreate", async (message) => {
  if (message.author.bot) return;

  // เช็กว่าข้อความคือ /revivechat
  if (message.content === "/revivechat") {
    // เช็กว่าเป็นแอดมินหรือไม่
    if (!message.member.permissions.has("MentionEveryone")) {
      return message.reply("❌ You dont have permission to use this command!");
    }

    // Mention @everyone
    await message.channel.send("<@1324957617063465022> 🌟 Chat Revive!!");
  }
});

// ล็อกอินบอท
client.login(TOKEN);
