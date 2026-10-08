# Jarvis Design AI - Professional Design Assistant

🎨 **AI-powered website design, landing page generator, and animation creator**

## Features

✨ **AI Design Generator** - Describe your idea, get professional designs
🎨 **Free Font & Icon Integration** - Google Fonts, Lucide Icons
🎬 **Animation Ready** - Framer Motion for smooth transitions
📱 **Responsive Design** - Mobile-first approach
💾 **Export to HTML** - Download your design instantly
🚀 **Modern Stack** - Next.js, TypeScript, Tailwind CSS

## Quick Start

### Windows
```bash
setup.bat
```

### Mac/Linux
```bash
chmod +x setup.sh
./setup.sh
```

### Manual Setup
```bash
npm install
npm run dev
```

Then open: http://localhost:3000

## Project Structure

```
├── app/
│   ├── page.tsx              # Home page
│   ├── design/               # Design generator page
│   ├── api/                  # API routes
│   └── globals.css           # Global styles
├── components/
│   └── DesignGenerator.tsx   # Main design component
├── public/                   # Static assets
├── package.json              # Dependencies
├── setup.sh                  # Mac/Linux setup
├── setup.bat                 # Windows setup
└── README.md                 # This file
```

## How to Use

1. Go to `/design` page
2. Enter your design description
3. Click "Generate Design"
4. View the generated colors, fonts, and layout
5. Export as HTML file

## Available Commands

```bash
npm run dev      # Start development server
npm run build    # Build for production
npm start        # Start production server
npm run lint     # Check code quality
```

## Future Features

- ✅ Real AI integration (OpenAI/Gemini)
- ✅ Video animation generator
- ✅ Brand identity system
- ✅ Professional template library
- ✅ One-click deployment
- ✅ Figma export
- ✅ Collaboration tools

## Troubleshooting

### Port 3000 in use?
```bash
# Windows
netstat -ano | findstr :3000
taskkill /PID <PID> /F

# Mac/Linux
lsof -i :3000
kill -9 <PID>
```

### Dependencies failed?
```bash
npm cache clean --force
rm -rf node_modules
npm install
```

## Technology Stack

- **Framework**: Next.js 14
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **Animation**: Framer Motion
- **Icons**: Lucide React
- **Deployment**: Vercel Ready

## Environment Variables

Create `.env.local` file:
```
NEXT_PUBLIC_API_URL=http://localhost:3000/api
```

## License

MIT - Use freely for personal and commercial projects

## Support

For issues and questions:
1. Check QUICK_START.md
2. Review GitHub Issues
3. Create a new issue with details

---

**Built with ❤️ for designers and developers**
