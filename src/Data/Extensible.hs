----------------------------------------------------------------------------
-- |
-- Module      :  Data.Extensible
-- Copyright   :  (c) Fumiaki Kinoshita 2018
-- License     :  BSD3
--
-- Maintainer  :  Fumiaki Kinoshita <fumiexcel@gmail.com>
--
-- This module just reexports everything.
--
-- * Basic
--
--     * [Class]("Data.Extensible.Class"): basic membership operations.
--     * [Product]("Data.Extensible.Product"): Combinators for extensible products
--     * [Sum]("Data.Extensible.Sum"): the basic interface for extensible sums
--     * [Field]("Data.Extensible.Field"): extensible records and variants
--     * [Inclusion]("Data.Extensible.Inclusion"): shrinking records and widening variants
--
-- * Advanced
--
--     * [Record]("Data.Extensible.Record"): Conversion between regular records and extensible records
--     * [Nullable]("Data.Extensible.Nullable"): Nullable records
--     * [Tangle]("Data.Extensible.Tangle"): Extensible tangle
--     * [Effect]("Data.Extensible.Effect"): Extensible effects
--     * [Match]("Data.Extensible.Match"): Extensible pattern match
--
-- * Internal
--
--     * [Wrapper]("Data.Extensible.Wrapper"): Stock wrappers
-----------------------------------------------------------------------------
module Data.Extensible (
  module Data.Extensible.Class
  , module Data.Extensible.Dictionary
  , module Data.Extensible.Field
  , module Data.Extensible.Inclusion
  , module Data.Extensible.Match
  , module Data.Extensible.Nullable
  , module Data.Extensible.Product
  , module Data.Extensible.Record
  , module Data.Extensible.Sum
  , module Data.Extensible.Tangle
  , module Data.Extensible.TH
  , module Data.Extensible.Wrapper
  , Proxy(..)
  , KnownSymbol
  , Compose(..)
  ) where

import Data.Functor.Compose
import Data.Extensible.Class
import Data.Extensible.Dictionary
import Data.Extensible.Field
import Data.Extensible.Inclusion
#ifdef ISLABEL
import Data.Extensible.Label ()
#endif
import Data.Extensible.Match
import Data.Extensible.Nullable
import Data.Extensible.Product
import Data.Extensible.Record
import Data.Extensible.Sum
import Data.Extensible.Tangle
import Data.Extensible.TH
import Data.Extensible.Wrapper
import Data.Proxy
import GHC.TypeLits
