import data.real.basic
import data.finset.basic
import data.nat.prime
import data.nat.factorial.basic
import data.rat.basic 

open finset



theorem aime2024_1_1 :
  ∀ (s t : ℝ),
    s > 0 →
    t ≥ 0 →
    9 / s + t / 60 = 4 →
    9 / (s + 2) + t / 60 = 2 + 24 / 60 →
    9 / (s + 1/2) + t / 60 = 204 :=
begin
  sorry,
end




theorem imo2021_A4 (n : ℕ) (x : fin n → ℝ) :
  ∑ i in range n, ∑ j in range n, real.sqrt (abs ((x i) - (x j))) ≤ 
  ∑ i in range n, ∑ j in range n, real.sqrt (abs ((x i) + (x j))) :=
begin
  sorry,
end


theorem imo2022_N4 :
  ∃ (a b p : ℕ),
    0 < a ∧ 0 < b ∧ 0 < p ∧
    prime p ∧
    a^p = nat.factorial b + p ∧
    ((a = 2 ∧ b = 2 ∧ p = 2) ∨ (a = 3 ∧ b = 4 ∧ p = 3)) :=
begin
  sorry,
end



theorem mathd_algebra_1019 :
  ∀ (x : ℚ), 
  abs (5 * x - 1 : ℝ) = abs (3 * x + 2 : ℝ) → 
  x = -1 / 8 :=
begin
  sorry,
end
