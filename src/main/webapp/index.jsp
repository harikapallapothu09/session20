<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dashboard</title>
</head>
<body style="margin:0; padding:0; font-family:'Segoe UI', sans-serif; background-color:#1a1a2e; color:#eee;">

  <!-- Top Navbar -->
  <div style="background-color:#16213e; padding:15px 30px; display:flex; justify-content:space-between; align-items:center; box-shadow:0 2px 10px rgba(0,0,0,0.5);">
    <div style="font-size:22px; font-weight:bold; color:#e94560;">&#9671; Dashboard</div>
    <div style="display:flex; align-items:center; gap:20px;">
      <span style="color:#aaa; font-size:14px;">&#128276; Notifications</span>
      <span style="background:#e94560; color:#fff; padding:6px 16px; border-radius:20px; font-size:13px; cursor:pointer;">&#128100; Admin</span>
    </div>
  </div>

  <!-- Layout: Sidebar + Main -->
  <div style="display:flex; min-height:calc(100vh - 55px);">

    <!-- Sidebar -->
    <div style="width:220px; background-color:#16213e; padding:30px 0; flex-shrink:0;">
      <ul style="list-style:none; margin:0; padding:0;">
        <li style="padding:14px 25px; background:#e94560; color:#fff; font-size:14px; cursor:pointer;">&#127968; &nbsp; Overview</li>
        <li style="padding:14px 25px; color:#aaa; font-size:14px; cursor:pointer;">&#128202; &nbsp; Analytics</li>
        <li style="padding:14px 25px; color:#aaa; font-size:14px; cursor:pointer;">&#128101; &nbsp; Users</li>
        <li style="padding:14px 25px; color:#aaa; font-size:14px; cursor:pointer;">&#128230; &nbsp; Orders</li>
        <li style="padding:14px 25px; color:#aaa; font-size:14px; cursor:pointer;">&#128196; &nbsp; Reports</li>
        <li style="padding:14px 25px; color:#aaa; font-size:14px; cursor:pointer;">&#9881; &nbsp; Settings</li>
      </ul>
    </div>

    <!-- Main Content -->
    <div style="flex:1; padding:30px;">

      <h2 style="margin:0 0 25px; color:#fff; font-size:22px;">Welcome back, Admin &#128075;</h2>

      <!-- Stat Cards -->
      <div style="display:flex; flex-wrap:wrap; gap:20px; margin-bottom:30px;">

        <div style="background:linear-gradient(135deg,#e94560,#c0392b); border-radius:12px; padding:25px; min-width:180px; flex:1;">
          <div style="font-size:13px; color:#ffcccc; margin-bottom:8px;">Total Users</div>
          <div style="font-size:32px; font-weight:bold; color:#fff;">12,480</div>
          <div style="font-size:12px; color:#ffcccc; margin-top:8px;">&#8593; 8.2% this month</div>
        </div>

        <div style="background:linear-gradient(135deg,#0f3460,#1a6fa8); border-radius:12px; padding:25px; min-width:180px; flex:1;">
          <div style="font-size:13px; color:#cce4ff; margin-bottom:8px;">Revenue</div>
          <div style="font-size:32px; font-weight:bold; color:#fff;">$84,320</div>
          <div style="font-size:12px; color:#cce4ff; margin-top:8px;">&#8593; 5.1% this month</div>
        </div>

        <div style="background:linear-gradient(135deg,#1b5e20,#2e7d32); border-radius:12px; padding:25px; min-width:180px; flex:1;">
          <div style="font-size:13px; color:#ccffcc; margin-bottom:8px;">Orders</div>
          <div style="font-size:32px; font-weight:bold; color:#fff;">3,275</div>
          <div style="font-size:12px; color:#ccffcc; margin-top:8px;">&#8593; 3.4% this month</div>
        </div>

        <div style="background:linear-gradient(135deg,#4a148c,#7b1fa2); border-radius:12px; padding:25px; min-width:180px; flex:1;">
          <div style="font-size:13px; color:#f3ccff; margin-bottom:8px;">Tickets</div>
          <div style="font-size:32px; font-weight:bold; color:#fff;">142</div>
          <div style="font-size:12px; color:#f3ccff; margin-top:8px;">&#8595; 2.0% this month</div>
        </div>

      </div>

      <!-- Table + Activity -->
      <div style="display:flex; gap:20px; flex-wrap:wrap;">

        <!-- Recent Orders Table -->
        <div style="flex:2; background:#16213e; border-radius:12px; padding:25px; min-width:300px;">
          <h3 style="margin:0 0 20px; color:#fff; font-size:16px;">&#128230; Recent Orders</h3>
          <table style="width:100%; border-collapse:collapse; font-size:13px;">
            <thead>
              <tr style="color:#aaa; border-bottom:1px solid #2a2a4a;">
                <th style="text-align:left; padding:8px 0;">Order ID</th>
                <th style="text-align:left; padding:8px 0;">Customer</th>
                <th style="text-align:left; padding:8px 0;">Amount</th>
                <th style="text-align:left; padding:8px 0;">Status</th>
              </tr>
            </thead>
            <tbody>
              <tr style="border-bottom:1px solid #2a2a4a;">
                <td style="padding:10px 0; color:#ccc;">#10431</td>
                <td style="padding:10px 0; color:#ccc;">Ravi Kumar</td>
                <td style="padding:10px 0; color:#ccc;">$120.00</td>
                <td style="padding:10px 0;"><span style="background:#1b5e20; color:#aaffaa; padding:3px 10px; border-radius:10px; font-size:11px;">Delivered</span></td>
              </tr>
              <tr style="border-bottom:1px solid #2a2a4a;">
                <td style="padding:10px 0; color:#ccc;">#10432</td>
                <td style="padding:10px 0; color:#ccc;">Priya Sharma</td>
                <td style="padding:10px 0; color:#ccc;">$85.50</td>
                <td style="padding:10px 0;"><span style="background:#4a148c; color:#f3ccff; padding:3px 10px; border-radius:10px; font-size:11px;">Pending</span></td>
              </tr>
              <tr style="border-bottom:1px solid #2a2a4a;">
                <td style="padding:10px 0; color:#ccc;">#10433</td>
                <td style="padding:10px 0; color:#ccc;">Arjun Nair</td>
                <td style="padding:10px 0; color:#ccc;">$200.00</td>
                <td style="padding:10px 0;"><span style="background:#b71c1c; color:#ffcccc; padding:3px 10px; border-radius:10px; font-size:11px;">Cancelled</span></td>
              </tr>
              <tr style="border-bottom:1px solid #2a2a4a;">
                <td style="padding:10px 0; color:#ccc;">#10434</td>
                <td style="padding:10px 0; color:#ccc;">Sneha Rao</td>
                <td style="padding:10px 0; color:#ccc;">$340.00</td>
                <td style="padding:10px 0;"><span style="background:#1b5e20; color:#aaffaa; padding:3px 10px; border-radius:10px; font-size:11px;">Delivered</span></td>
              </tr>
              <tr>
                <td style="padding:10px 0; color:#ccc;">#10435</td>
                <td style="padding:10px 0; color:#ccc;">Kiran Babu</td>
                <td style="padding:10px 0; color:#ccc;">$55.00</td>
                <td style="padding:10px 0;"><span style="background:#0f3460; color:#cce4ff; padding:3px 10px; border-radius:10px; font-size:11px;">Shipped</span></td>
              </tr>
            </tbody>
          </table>
        </div>

        <!-- Recent Activity -->
        <div style="flex:1; background:#16213e; border-radius:12px; padding:25px; min-width:220px;">
          <h3 style="margin:0 0 20px; color:#fff; font-size:16px;">&#128336; Recent Activity</h3>

          <div style="display:flex; align-items:flex-start; gap:12px; margin-bottom:18px;">
            <div style="background:#e94560; border-radius:50%; width:36px; height:36px; display:flex; align-items:center; justify-content:center; flex-shrink:0; font-size:16px;">&#128100;</div>
            <div>
              <div style="color:#fff; font-size:13px;">New user registered</div>
              <div style="color:#aaa; font-size:11px;">2 mins ago</div>
            </div>
          </div>

          <div style="display:flex; align-items:flex-start; gap:12px; margin-bottom:18px;">
            <div style="background:#1a6fa8; border-radius:50%; width:36px; height:36px; display:flex; align-items:center; justify-content:center; flex-shrink:0; font-size:16px;">&#128230;</div>
            <div>
              <div style="color:#fff; font-size:13px;">Order #10435 shipped</div>
              <div style="color:#aaa; font-size:11px;">15 mins ago</div>
            </div>
          </div>

          <div style="display:flex; align-items:flex-start; gap:12px; margin-bottom:18px;">
            <div style="background:#2e7d32; border-radius:50%; width:36px; height:36px; display:flex; align-items:center; justify-content:center; flex-shrink:0; font-size:16px;">&#128176;</div>
            <div>
              <div style="color:#fff; font-size:13px;">Payment received $340</div>
              <div style="color:#aaa; font-size:11px;">1 hour ago</div>
            </div>
          </div>

          <div style="display:flex; align-items:flex-start; gap:12px;">
            <div style="background:#7b1fa2; border-radius:50%; width:36px; height:36px; display:flex; align-items:center; justify-content:center; flex-shrink:0; font-size:16px;">&#9881;</div>
            <div>
              <div style="color:#fff; font-size:13px;">Settings updated</div>
              <div style="color:#aaa; font-size:11px;">3 hours ago</div>
            </div>
          </div>

        </div>
      </div>

    </div>
  </div>

</body>
</html>
