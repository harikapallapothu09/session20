<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Test Page</title>
</head>
<body style="margin:0; padding:0; font-family:Arial, sans-serif; background-color:#f0f2f5;">

  <!-- Navbar -->
  <nav style="background-color:#2c3e50; padding:15px 30px; display:flex; justify-content:space-between; align-items:center;">
    <div style="color:#fff; font-size:22px; font-weight:bold;">MyApp</div>
    <div>
      <a href="#" style="color:#ecf0f1; text-decoration:none; margin:0 15px;">Home</a>
      <a href="#" style="color:#ecf0f1; text-decoration:none; margin:0 15px;">About</a>
      <a href="#" style="color:#ecf0f1; text-decoration:none; margin:0 15px;">Contact</a>
    </div>
  </nav>

  <!-- Hero Section -->
  <div style="background:linear-gradient(135deg,#2980b9,#6dd5fa); text-align:center; padding:80px 20px;">
    <h1 style="color:#fff; font-size:42px; margin-bottom:10px;">Welcome to Test Page</h1>
    <p style="color:#e0f0ff; font-size:18px; margin-bottom:30px;">This is a simple HTML test page with inline CSS</p>
    <a href="#" style="background-color:#e74c3c; color:#fff; padding:12px 30px; border-radius:25px; text-decoration:none; font-size:16px;">Get Started</a>
  </div>

  <!-- Cards Section -->
  <div style="display:flex; justify-content:center; flex-wrap:wrap; gap:20px; padding:50px 30px;">

    <div style="background:#fff; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1); padding:30px; width:250px; text-align:center;">
      <div style="font-size:40px;">🚀</div>
      <h3 style="color:#2c3e50; margin:15px 0 10px;">Fast</h3>
      <p style="color:#7f8c8d; font-size:14px;">Lightning fast performance for all your needs.</p>
    </div>

    <div style="background:#fff; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1); padding:30px; width:250px; text-align:center;">
      <div style="font-size:40px;">🔒</div>
      <h3 style="color:#2c3e50; margin:15px 0 10px;">Secure</h3>
      <p style="color:#7f8c8d; font-size:14px;">Top-notch security to keep your data safe.</p>
    </div>

    <div style="background:#fff; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1); padding:30px; width:250px; text-align:center;">
      <div style="font-size:40px;">🎨</div>
      <h3 style="color:#2c3e50; margin:15px 0 10px;">Beautiful</h3>
      <p style="color:#7f8c8d; font-size:14px;">Clean and modern design out of the box.</p>
    </div>

  </div>

  <!-- Form Section -->
  <div style="background:#fff; max-width:500px; margin:0 auto 50px; padding:40px; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1);">
    <h2 style="text-align:center; color:#2c3e50; margin-bottom:25px;">Contact Us</h2>

    <input type="text" placeholder="Your Name"
      style="width:100%; padding:12px; margin-bottom:15px; border:1px solid #ddd; border-radius:6px; font-size:14px; box-sizing:border-box;">

    <input type="email" placeholder="Your Email"
      style="width:100%; padding:12px; margin-bottom:15px; border:1px solid #ddd; border-radius:6px; font-size:14px; box-sizing:border-box;">

    <textarea placeholder="Your Message" rows="4"
      style="width:100%; padding:12px; margin-bottom:15px; border:1px solid #ddd; border-radius:6px; font-size:14px; box-sizing:border-box; resize:vertical;"></textarea>

    <button style="width:100%; padding:13px; background-color:#2980b9; color:#fff; border:none; border-radius:6px; font-size:16px; cursor:pointer;">
      Send Message
    </button>
  </div>

  <!-- Footer -->
  <footer style="background-color:#2c3e50; color:#ecf0f1; text-align:center; padding:20px;">
    <p style="margin:0; font-size:14px;">© 2026 MyApp. All rights reserved.</p>
  </footer>

</body>
</html>
