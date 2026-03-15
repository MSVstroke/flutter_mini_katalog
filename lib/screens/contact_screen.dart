import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black, size: 20),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          "Bize Ulaşın",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            // Şirket İkonu
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.grey.shade100,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.business_center,
                size: 60,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 24),
            // Şirket Adı
            const Text(
              "TNCGROUP",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "test projesı için yapılmıştır ",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            const SizedBox(height: 40),

            // İletişim Bilgileri Listesi
            _buildInfoRow(
              Icons.location_on_outlined,
              "Adres",
              "Ataşehir / İstanbul",
            ),
            const Divider(height: 30),
            _buildInfoRow(Icons.email_outlined, "E-Posta", "123@tncgroup.123"),
            const Divider(height: 30),
            _buildInfoRow(Icons.phone_outlined, "Telefon", "+90 850 000 00 00"),
          ],
        ),
      ),
    );
  }

  // Bilgileri alt alta şık bir şekilde dizecek özel widget fonksiyonumuz
  Widget _buildInfoRow(IconData icon, String title, String content) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(icon, color: Colors.black54, size: 28),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 4),
              Text(content, style: const TextStyle(fontSize: 16, height: 1.4)),
            ],
          ),
        ),
      ],
    );
  }
}
