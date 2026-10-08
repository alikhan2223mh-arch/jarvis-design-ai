import { NextRequest, NextResponse } from 'next/server';

export async function POST(request: NextRequest) {
  try {
    const { prompt } = await request.json();

    if (!prompt) {
      return NextResponse.json(
        { error: 'Prompt required' },
        { status: 400 }
      );
    }

    // Mock response - future mein real AI lagega
    const mockDesign = {
      layout: 'hero-features-pricing-cta',
      colors: {
        primary: '#8b5cf6',
        secondary: '#22d3ee',
        background: '#070b1a',
        text: '#f8fafc',
      },
      fonts: {
        heading: 'Space Grotesk',
        body: 'Inter',
      },
      sections: [
        {
          type: 'hero',
          title: 'Your Product Title',
          subtitle: 'Product description based on prompt',
          cta: 'Get Started',
        },
        {
          type: 'features',
          items: [
            { title: 'Feature 1', description: 'Description' },
            { title: 'Feature 2', description: 'Description' },
            { title: 'Feature 3', description: 'Description' },
          ],
        },
      ],
    };

    return NextResponse.json({
      success: true,
      design: mockDesign,
      message: 'Design generated successfully',
    });
  } catch (error) {
    return NextResponse.json(
      { error: 'Internal server error' },
      { status: 500 }
    );
  }
}
