import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import { resolve } from 'path'
import { copy } from 'esbuild-plugin-copy'

export default defineConfig({
  plugins: [
    react(),
    copy({
      assets: {
        from: './public/**/*',
        to: './dist'
      }
    })
  ],
  build: {
    outDir: 'dist',
    rollupOptions: {
      input: {
        main: resolve(__dirname, 'index.html'),
      },
    },
  },
})
