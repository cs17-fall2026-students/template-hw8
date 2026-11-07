module type Elist = sig
  type 'a slist
  val empty : 'a slist
  val cons : 'a * 'a slist -> 'a slist
  val first : float
  val rest : float
  val length : 'a slist -> int
  val is_empty : 'a slist -> bool
  val is_cons : float
end