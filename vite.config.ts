import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

// Cloudflare Pages compatible config
export default defineConfig({
  plugins: [react()],
});
