/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  swcMinify: true,
}


module.exports = {
  env: {
    BASE_URL: process.env.BASE_URL,
  },
};

module.exports = nextConfig