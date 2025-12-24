<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Satu Langkah Lagi Menuju Abadi | [Nama Pacar Anda]</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

    <style>
        /* =========================
           ROOT VARIABLES
        ========================== */
        :root {
            --primary-color: #ff3870;
            --secondary-color: #ffccda;
            --text-dark: #2c3e50;
            --text-light: #ecf0f1;
            --bg-gradient: linear-gradient(135deg, #fcefee 0%, #ffe9f2 100%);
        }

        body {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            background: var(--bg-gradient);
            color: var(--text-dark);
            text-align: center;
            line-height: 1.6;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        /* =========================
           HEADER
        ========================== */
        header {
            background-color: var(--primary-color);
            color: white;
            padding: 40px 10px;
            width: 100%;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.15);
        }

        header h1 {
            margin: 0;
            font-size: 3em;
            font-weight: 700;
            letter-spacing: 2px;
            animation: fadeInDown 1s ease-out;
        }

        header p {
            font-weight: 300;
            margin-top: 10px;
        }

        main {
            padding: 20px;
            width: 100%;
            max-width: 1200px;
            flex-grow: 1;
        }

        /* =========================
           COUNTDOWN SECTION
        ========================== */
        #countdown {
            padding: 30px;
            margin: 30px auto;
            background: rgba(255, 255, 255, 0.95);
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            border-left: 5px solid var(--primary-color);
            animation: fadeInUp 1.2s ease-out;
        }

        #countdown p {
            font-size: 1.3em;
            margin-bottom: 25px;
            font-weight: 600;
            color: var(--primary-color);
        }

        #timer {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 30px;
        }

        .time-unit {
            background: var(--secondary-color);
            color: var(--text-dark);
            padding: 20px 15px;
            border-radius: 10px;
            min-width: 90px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
            transition: transform 0.3s ease;
        }

        .time-unit:hover {
            transform: translateY(-5px) scale(1.05);
            background: #ffb6c1;
        }

        .time-unit span {
            display: block;
            font-size: 2.5em;
            font-weight: 700;
            color: var(--primary-color);
            line-height: 1;
        }

        .time-unit small {
            font-size: 0.9em;
            text-transform: uppercase;
            font-weight: 400;
            margin-top: 5px;
            display: block;
        }

        /* =========================
           MEMORIES SECTION
        ========================== */
        #memories {
            padding: 50px 20px;
        }

        #memories h2 {
            font-size: 2.5em;
            color: var(--primary-color);
            margin-bottom: 40px;
            font-weight: 600;
        }

        .photo-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
        }

        .photo-card {
            background: white;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15);
            max-width: 400px;
            transition: all 0.5s ease;
            overflow: hidden;
            border-top: 6px solid var(--primary-color);
        }

        .photo-card:hover {
            box-shadow: 0 12px 35px rgba(0, 0, 0, 0.2);
            transform: scale(1.02);
        }

        .photo-card img {
            width: 100%;
            height: auto;
            max-height: 300px;
            object-fit: cover;
            border-radius: 10px;
            margin-bottom: 15px;
            display: block;
        }

        .photo-card .caption {
            font-style: italic;
            color: #7f8c8d;
            padding: 10px;
            border-top: 1px solid #eee;
            font-weight: 300;
        }

        /* =========================
           FOOTER
        ========================== */
        footer {
            background-color: var(--primary-color);
            color: white;
            text-align: center;
            padding: 15px 0;
            width: 100%;
            margin-top: auto;
        }

        /* =========================
           ANIMATIONS
        ========================== */
        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* =========================
           RESPONSIVE
        ========================== */
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }

            #countdown p {
                font-size: 1.1em;
            }

            .time-unit {
                min-width: 70px;
                padding: 15px 10px;
            }

            .time-unit span {
                font-size: 2em;
            }

            .photo-card {
                max-width: 90%;
            }
        }
    </style>
</head>

<body>

    <header>
        <h1>Happy Anniversary, [Nama Pacar Anda]! ❤️</h1>
        <p>Setiap detik bersamamu adalah hadiah terindah. Kita mulai pada 26 November 2025, pukul 08:47 WIB.</p>
    </header>

    <main>
        <section id="countdown">
            <p>Waktu yang telah kita lalui bersama, secara harfiah...</p>

            <div id="timer">
                <div class="time-unit">
                    <span id="years">00</span>
                    <small>Tahun</small>
                </div>
                <div class="time-unit">
                    <span id="months">00</span>
                    <small>Bulan</small>
                </div>
                <div class="time-unit">
                    <span id="days">00</span>
                    <small>Hari</small>
                </div>
                <div class="time-unit">
                    <span id="hours">00</span>
                    <small>Jam</small>
                </div>
                <div class="time-unit">
                    <span id="minutes">00</span>
                    <small>Menit</small>
                </div>
                <div class="time-unit">
                    <span id="seconds">00</span>
                    <small>Detik</small>
                </div>
            </div>
        </section>

        <section id="memories">
            <h2>Momen & Kisah Kita</h2>

            <div class="photo-container">
                <div class="photo-card">
                    <img src="foto1.jpg" alt="Foto Pertama Kita">
                    <div class="caption">
                        "Momen di mana semuanya dimulai. Mataku hanya tertuju padamu sejak detik itu.
                        Terima kasih sudah menjadi rumah bagiku."
                    </div>
                </div>

                <div class="photo-card">
                    <img src="foto2.jpg" alt="Foto Kenangan">
                    <div class="caption">
                        "Saat kita berpetualang di [Sebutkan Tempatnya].
                        Melihatmu tertawa bebas adalah melodi favoritku. Selamanya mencintaimu!"
                    </div>
                </div>
            </div>
        </section>
    </main>

    <footer>
        <p>Dibuat dengan seluruh cinta dan kasih sayang oleh [Nama Anda] ❤️</p>
    </footer>

    <script>
        const startDate = new Date("2025-11-26T08:47:00").getTime();

        const updateCountdown = () => {
            const now = new Date().getTime();
            let distance = now - startDate;

            if (distance < 0) {
                document.getElementById("timer").innerHTML = "Menunggu tanggal jadian...";
                return;
            }

            const start = new Date(startDate);
            const current = new Date(now);

            let years = current.getFullYear() - start.getFullYear();
            let months = current.getMonth() - start.getMonth();
            let days = current.getDate() - start.getDate();

            let hours = current.getHours() - start.getHours();
            let minutes = current.getMinutes() - start.getMinutes();
            let seconds = current.getSeconds() - start.getSeconds();

            if (seconds < 0) { minutes--; seconds += 60; }
            if (minutes < 0) { hours--; minutes += 60; }
            if (hours < 0) { days--; hours += 24; }
            if (days < 0) {
                months--;
                let lastMonth = new Date(current.getFullYear(), current.getMonth(), 0);
                days += lastMonth.getDate();
            }
            if (months < 0) { years--; months += 12; }

            document.getElementById("years").textContent = years.toString().padStart(2, '0');
            document.getElementById("months").textContent = months.toString().padStart(2, '0');
            document.getElementById("days").textContent = days.toString().padStart(2, '0');
            document.getElementById("hours").textContent = hours.toString().padStart(2, '0');
            document.getElementById("minutes").textContent = minutes.toString().padStart(2, '0');
            document.getElementById("seconds").textContent = seconds.toString().padStart(2, '0');
        };

        updateCountdown();
        setInterval(updateCountdown, 1000);
    </script>

</body>
</html>
