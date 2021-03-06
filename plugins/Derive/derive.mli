(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, *   INRIA - CNRS - LIX - LRI - PPS - Copyright 1999-2012     *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

(** [start_deriving f init r lemma] starts a proof of [r init
    ?x]. When the proof ends, [f] is defined as the value of [?x] and
    [lemma] as the proof. *)
val start_deriving : Names.Id.t -> Constrexpr.constr_expr -> Constrexpr.constr_expr -> Names.Id.t -> unit
