# michaelbino.com

This is the repository for the professional landing page for Michael Bino. It is designed for leadership in education and technology and acts as a central hub for professional portfolios and achievements.

## Setup Instructions

### 1. GitHub Configuration
1. This repository should be set to **Private**.
2. Go to **Settings > Pages**.
3. Set the source to deploy from the `main` branch.
4. Add `michaelbino.com` to the **Custom Domain** field and enforce HTTPS.

### 2. DNS Configuration
To link your custom domain (`michaelbino.com`) to GitHub Pages, follow these steps in your DNS provider's management console:

1. Add four **A Records** pointing to GitHub Pages IPs:
   - `185.199.108.153`
   - `185.199.109.153`
   - `185.199.110.153`
   - `185.199.111.153`
2. Add a **CNAME Record** with the host `www` pointing to `mabino.github.io`.

Once these records are added and propagated (which can take up to 24 hours), GitHub Pages will automatically provision your SSL certificate and your site will be live.
