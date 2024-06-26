const nodemailer = require("nodemailer");

const sendTextEmail = async (options) => {
  var transporter = nodemailer.createTransport({
    service: "gmail",

    auth: {
      user: process.env.EMAIL,
      pass: process.env.EMAIL_PASS,
    },
  });

  const mailOptions = {
    from: "Mahesh Basnet <basnetmanish089@gmail.com>",
    to: options.email,
    subject: "Message from easy hiring",
    text: options.message,
  };

  await transporter.sendMail(mailOptions);
};

module.exports = sendTextEmail;
