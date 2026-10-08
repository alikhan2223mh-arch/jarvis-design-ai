# 🚀 Jarvis Design AI - Quick Start

## Ek Click se Setup!

### Windows Users
```bash
setup.bat
```

### Mac/Linux Users
```bash
chmod +x setup.sh
./setup.sh
```

---

## Manual Setup

### Step 1: Folder Open Karen
```bash
cd jarvis-design-ai
```

### Step 2: Dependencies Install Karen
```bash
npm install
```

### Step 3: Development Server Start Karen
```bash
npm run dev
```

### Step 4: Browser Open Karen
```
http://localhost:3000
```

---

## Commands

| Command | Kya Karta Hai |
|---------|---------------|
| `npm run dev` | Local development server start karta hai |
| `npm run build` | Production ke liye build karta hai |
| `npm start` | Production server start karta hai |
| `npm run lint` | Code check karta hai |

---

## Troubleshooting

### Error: "Node.js not found"
- Node.js install karen: https://nodejs.org
- Node.js 16+ hona chahiye

### Error: "Port 3000 already in use"
```bash
# Windows
netstat -ano | findstr :3000
taskkill /PID <PID> /F

# Mac/Linux
lsof -i :3000
kill -9 <PID>
```

### Error: "npm install failed"
```bash
npm cache clean --force
rm -rf node_modules package-lock.json
npm install
```

---

## File Structure

```
jarvis-design-ai/
├── app/
│   ├── layout.tsx          # Main layout
│   ├── page.tsx            # Home page
│   ├── globals.css         # Global styles
│   └── api/                # API routes (future)
├── components/             # Reusable components
├── public/                 # Static files
├── package.json            # Dependencies
├── tsconfig.json           # TypeScript config
├── tailwind.config.js      # Tailwind config
├── setup.sh                # Mac/Linux setup
├── setup.bat               # Windows setup
└── QUICK_START.md          # This file
```

---

## Next Features (Future Updates)

✅ AI Prompt Input Box
✅ Design Generator Engine
✅ Free Fonts Auto-Selection
✅ Color Palette Generator
✅ Animation Preview
✅ Export to HTML/CSS
✅ Video Animation Maker
✅ Website Builder
✅ Responsive Preview
✅ Download Project

---

## Need Help?

1. Check QUICK_START.md (this file)
2. See errors in terminal
3. Run setup script again
4. GitHub issues mein report Karen

---

**Happy Designing! 🎨**
