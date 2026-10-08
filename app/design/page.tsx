'use client';

import DesignGenerator from '@/components/DesignGenerator';

export default function DesignPage() {
  return (
    <main className="min-h-screen px-6 py-12 text-white">
      <div className="mx-auto max-w-7xl">
        <div className="mb-8 text-center">
          <h1 className="text-4xl font-bold mb-2 gradient-text">Jarvis Design AI</h1>
          <p className="text-slate-400">Describe your vision, get professional design instantly</p>
        </div>

        <DesignGenerator />
      </div>
    </main>
  );
}
