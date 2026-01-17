<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My Proposal 💖</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      font-family: Arial, Helvetica, sans-serif;
      background: linear-gradient(135deg, #ff9a9e, #fad0c4);
    }

    .card {
      background: white;
      padding: 40px;
      border-radius: 16px;
      text-align: center;
      box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
      max-width: 400px;
      width: 90%;
    }

    h1 {
      margin-bottom: 10px;
      color: #e63946;
    }

    p {
      font-size: 18px;
      color: #333;
    }

    button {
      margin: 15px 10px 0;
      padding: 12px 24px;
      font-size: 16px;
      border: none;
      border-radius: 25px;
      cursor: pointer;
      transition: transform 0.2s, background 0.2s;
    }

    #yesBtn {
      background: #e63946;
      color: white;
    }

    #yesBtn:hover {
      background: #d62839;
      transform: scale(1.05);
    }

    #noBtn {
      background: #ccc;
      color: #333;
      position: relative;
    }

    .hidden {
      display: none;
    }
  </style>
</head>
<body>
  <div class="card">
    <h1>Hey ❤️</h1>
    <p id="question">Will you be mine forever?</p>

    <div id="buttons">
      <button id="yesBtn">Yes 💍</button>
      <button id="noBtn">No 🙈</button>
    </div>

    <p id="response" class="hidden"></p>
  </div>

  <script>
    const yesBtn = document.getElementById('yesBtn');
    const noBtn = document.getElementById('noBtn');
    const response = document.getElementById('response');
    const buttons = document.getElementById('buttons');

    yesBtn.addEventListener('click', () => {
      buttons.classList.add('hidden');
      response.classList.remove('hidden');
      response.innerText = 'You just made me the happiest person alive! 💖💖💖';
    });

    noBtn.addEventListener('mouseover', () => {
      const x = Math.random() * 200 - 100;
      const y = Math.random() * 200 - 100;
      noBtn.style.transform = `translate(${x}px, ${y}px)`;
    });
  </script>
</body>
</html>
