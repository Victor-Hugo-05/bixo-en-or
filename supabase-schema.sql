create table if not exists public.bixo_en_or_state (
  id text primary key,
  state jsonb not null,
  updated_at timestamptz not null default now()
);

alter table public.bixo_en_or_state enable row level security;

drop policy if exists "Public read bixo_en_or_state" on public.bixo_en_or_state;
create policy "Public read bixo_en_or_state"
on public.bixo_en_or_state for select
using (true);

drop policy if exists "Public write bixo_en_or_state" on public.bixo_en_or_state;
create policy "Public write bixo_en_or_state"
on public.bixo_en_or_state for all
using (true)
with check (true);
