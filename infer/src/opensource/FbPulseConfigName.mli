(*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *)

type t

val compare : t -> t -> int

val equal : t -> t -> bool

val pp : Format.formatter -> t -> unit
