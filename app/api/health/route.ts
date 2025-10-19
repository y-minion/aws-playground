import { NextResponse } from "next/server";

export const dynamic = "force-dynamic";

export async function GET(request: Request) {
  return NextResponse.json(
    {
      status: "ok",
      message: "Health check successful.",
      timestamp: new Date().toISOString(),
    },
    {
      status: 200,
    }
  );
}
