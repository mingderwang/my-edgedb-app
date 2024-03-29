// GENERATED by @edgedb/generate v0.4.1

import * as $ from "../reflection";
import * as _ from "../imports";
import type * as _std from "./std";
export type $MovieλShape = $.typeutil.flatten<_std.$Object_8ce8c71ee4fa5f73840c22d7eaa58588λShape & {
  "releaseYear": $.PropertyDesc<_std.$int64, $.Cardinality.AtMostOne, false, false, false, false>;
  "title": $.PropertyDesc<_std.$str, $.Cardinality.One, false, false, false, false>;
}>;
type $Movie = $.ObjectType<"default::Movie", $MovieλShape, null, [
  ..._std.$Object_8ce8c71ee4fa5f73840c22d7eaa58588['__exclusives__'],
]>;
const $Movie = $.makeType<$Movie>(_.spec, "d19b7fe0-e1c9-11ee-9b1d-9b2d0eb8ee28", _.syntax.literal);

const Movie: $.$expr_PathNode<$.TypeSet<$Movie, $.Cardinality.Many>, null> = _.syntax.$PathNode($.$toSet($Movie, $.Cardinality.Many), null);



export { $Movie, Movie };

type __defaultExports = {
  "Movie": typeof Movie
};
const __defaultExports: __defaultExports = {
  "Movie": Movie
};
export default __defaultExports;
