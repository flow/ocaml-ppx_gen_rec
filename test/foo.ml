
module%gen rec Foo : sig
  type t = string
end = Foo

let _ : Foo.t = "foo"

let _ : ('a, 'b) Flow_ast.Program.t' = {
  statements =[];
  all_comments=[];
  comments=None
}