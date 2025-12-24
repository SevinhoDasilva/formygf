<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Happy Anniversary ❤️</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(135deg, #ff9a9e, #fad0c4);
      margin: 0;
      padding: 0;
      color: #333;
      text-align: center;
    }
    header {
      padding: 40px 20px;
    }
    header h1 {
      font-size: 2.5em;
      margin-bottom: 10px;
    }
    header p {
      font-size: 1.2em;
    }
    .counter {
      background: #fff;
      margin: 20px auto;
      padding: 20px;
      border-radius: 15px;
      width: 90%;
      max-width: 600px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.15);
    }
    .counter h2 {
      margin-bottom: 15px;
    }
    .time {
      display: flex;
      justify-content: space-around;
      flex-wrap: wrap;
    }
    .time div {
      margin: 10px;
      font-size: 1.2em;
    }
    .gallery {
      background: #fff;
      margin: 30px auto;
      padding: 20px;
      border-radius: 15px;
      width: 90%;
      max-width: 700px;
      box-shadow: 0 10px 25px rgba(0,0,0,0.15);
    }
    .gallery h2 {
      margin-bottom: 20px;
    }
    .upload {
      margin-bottom: 20px;
    }
    .photos {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 15px;
    }
    .photo-card {
      background: #f8f8f8;
      border-radius: 10px;
      padding: 10px;
    }
    .photo-card img {
      max-width: 100%;
      border-radius: 10px;
    }
    .caption {
      margin-top: 8px;
      font-style: italic;
    }
    footer {
      margin: 40px 0 20px;
      font-size: 0.9em;
    }
  </style>
</head>
<body>

  <header>
    <h1>Happy Anniversary Sayang ❤️</h1>
    <p>Terima kasih sudah menjadi bagian terindah dalam hidupku</p>
  </header>

  <section class="counter">
    <h2>Waktu yang Telah Kita Lalui Bersama</h2>
    <div class="time">
      <div><strong id="years">0</strong><br/>Tahun</div>
      <div><strong id="days">0</strong><br/>Hari</div>
      <div><strong id="hours">0</strong><br/>Jam</div>
      <div><strong id="minutes">0</strong><br/>Menit</div>
      <div><strong id="seconds">0</strong><br/>Detik</div>
    </div>
  </section>

  <section class="gallery">
    <h2>Kenangan Kita 📸</h2>
    <div class="upload">
      <input type="file" id="photoInput" accept="image/*" />
      <br/><br/>
      <input type="text" id="captionInput" placeholder="Tulis caption romantis..." style="width:80%; padding:8px;" />
      <br/><br/>
      <button onclick="addPhoto()" style="padding:10px 20px; border:none; border-radius:10px; background:#ff6f91; color:white; font-size:1em;">Tambah Foto</button>
    </div>
    <div class="photos" id="photos"></div>
  </section>

  <footer>
    <p>Dibuat dengan cinta ❤️ oleh aku, hanya untuk kamu</p>
  </footer>

  <script>
    // Tanggal jadian: 26 November 2025, 08:47
    const startDate = new Date('2025-11-26T08:47:00');

    function updateCounter() {
      const now = new Date();
      let diff = now - startDate;

      if (diff < 0) diff = 0;

      const seconds = Math.floor(diff / 1000) % 60;
      const minutes = Math.floor(diff / (1000 * 60)) % 60;
      const hours = Math.floor(diff / (1000 * 60 * 60)) % 24;
      const days = Math.floor(diff / (1000 * 60 * 60 * 24)) % 365;
      const years = Math.floor(diff / (1000 * 60 * 60 * 24 * 365));

      document.getElementById('years').innerText = years;
      document.getElementById('days').innerText = days;
      document.getElementById('hours').innerText = hours;
      document.getElementById('minutes').innerText = minutes;
      document.getElementById('seconds').innerText = seconds;
    }

    setInterval(updateCounter, 1000);
    updateCounter();

    function addPhoto() {
      const fileInput = document.getElementById('photoInput');
      const captionInput = document.getElementById('captionInput');
      const photosDiv = document.getElementById('photos');

      if (!fileInput.files[0]) {
        alert('Pilih foto terlebih dahulu');
        return;
      }

      const reader = new FileReader();
      reader.onload = function(e) {
        const card = document.createElement('div');
        card.className = 'photo-card';

        const img = document.createElement('img');
        img.src = e.target.result;

        const caption = document.createElement('div');
        caption.className = 'caption';
        caption.innerText = captionInput.value || 'Kenangan indah kita ❤️';

        card.appendChild(img);
        card.appendChild(caption);
        photosDiv.appendChild(card);
      }
      reader.readAsDataURL(fileInput.files[0]);

      fileInput.value = '';
      captionInput.value = '';
    }
  </script>

</body>
</html>
