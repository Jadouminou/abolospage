<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background: url('https://costar.brightspotcdn.com/dims4/default/88eab9c/2147483647/strip/true/crop/2000x1500+0+0/resize/2000x1500!/quality/100/?url=http%3A%2F%2Fcostar-brightspot.s3.us-east-1.amazonaws.com%2F52%2F0f%2F8641c3b844459e8e3d6f151ba71a%2Fimg-7957.jpg') no-repeat center center;
            background-size: cover;
            color: white;
        }
        header {
            font-size: 48px;
            font-weight: bold;
            text-align: center;
            text-transform: uppercase;
            letter-spacing: 2px;
        }
    </style>
</head>
<body>
    <div style="width: 0; height: 0;" id="VG_OVERLAY_CONTAINER">
        <!-- Here is where TIXAE Agents renders the widget. -->
        <!-- Set render to 'full-width' then adjust the width and height to 500px (for example) to render the chatbot itself without the popup. -->
    </div>

    <!-- Remove 'defer' if you want widget to load faster (Will affect website loading) -->
    <script defer>
        (function() {
            window.VG_CONFIG = {
                ID: "8g0pde12mys0ue6n", // YOUR AGENT ID
                region: 'na', // YOUR ACCOUNT REGION 
                render: 'bottom-right', // can be 'full-width' or 'bottom-left' or 'bottom-right'
                // modalMode: true // Set this to 'true' to open the widget in modal mode
                stylesheets: [
                    // Base TIXAE Agents CSS
                    "https://vg-bunny-cdn.b-cdn.net/vg_live_build/styles.css",
                    // Add your custom css stylesheets, Can also add relative URL ('/public/your-file.css)
                ],
                // THIS IS SUPPOSED TO BE CHANGED OR REMOVED.
                // user: {
                //     name: 'John Doe', // User's name
                //     email: 'johndoe@gmail.com', // User's email
                //     phone: '+1234567890', // User's phone number
                // }
                // Optional user data -- end
                // **
                // userID: 'USER_ID', // If you want to use your own user_id
                // autostart: true, // Whether to autostart the chatbot with the proactive message
            }
            var VG_SCRIPT = document.createElement("script");
            VG_SCRIPT.src = "https://vg-bunny-cdn.b-cdn.net/vg_live_build/vg_bundle.js";
            VG_SCRIPT.defer = true; // Remove 'defer' if you want widget to load faster (Will affect website loading)
            document.body.appendChild(VG_SCRIPT);
        })()
    </script>
</body>
</html>
