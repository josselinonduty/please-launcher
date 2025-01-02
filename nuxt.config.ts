// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  compatibilityDate: "2025-01-01",

  devtools: { enabled: true },
  ssr: false,

  devServer: { host: process.env.TAURI_DEV_HOST || "localhost" },
  vite: {
    clearScreen: false,
    // https://v2.tauri.app/reference/environment-variables/
    envPrefix: ["VITE_", "TAURI_"],
    server: {
      strictPort: true,
    },
  },
});
