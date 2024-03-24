import { NextApiRequest, NextApiResponse } from 'next'
import { neon } from '@neondatabase/serverless';

const sql = neon(process.env.DATABASE_URL);

export default async function handler(req: NextApiRequest, res: NextApiResponse) {
  try {
    const orders = await sql`SELECT * FROM orders;`
    res.status(200).json(orders)
  } catch (error) {
    res.status(500).json({ message: error.message })
  }
}