<<<<<<< HEAD
{-
******************************************************************************
*                                  H M T C                                   *
*                                                                            *
*       Module:         Token                                                *
*       Purpose:        Representation of tokens (lexical symbols)           *
*       Authors:        Henrik Nilsson                                       *
*                                                                            *
*                 Copyright (c) Henrik Nilsson, 2006 - 2012                  *
*                                                                            *
******************************************************************************
-}

-- | Representation of tokens (lexical symbols).

module Token where

-- HMTC module imports
import Name


-- | Token type.

data Token
    -- Graphical tokens
    = LPar      -- ^ \"(\"
    | RPar      -- ^ \")\"
    | Comma     -- ^ \",\"
    | Semicol   -- ^ \";\"
    | Colon     -- ^ \":\"
    | ColEq     -- ^ \":=\"
    | Equals    -- ^ \"=\"
    | QMark     -- ^ |"?\"  -- T2

    -- Keywords
    | Begin     -- ^ \"begin\"
    | Const     -- ^ \"const\"
    | Do        -- ^ \"do\"
    | Else      -- ^ \"else\"
    | End       -- ^ \"end\"
    | If        -- ^ \"if\"
    | In        -- ^ \"in\"
    | Let       -- ^ \"let\"
    | Repeat    -- ^ \"repeat\"  -- T1
    | Then      -- ^ \"then\"
    | Until     -- ^ \"until\"   -- T1
    | Var       -- ^ \"var\"
    | While     -- ^ \"while\"

    -- Tokens with variable spellings
    | LitInt {liVal :: Integer}         -- ^ Integer literals
    | Id     {idName :: Name}           -- ^ Identifiers
    | Op     {opName :: Name}           -- ^ Operators

    -- End Of File marker
    | EOF                               -- ^ End of file (input) marker.
    deriving (Eq, Show)
=======
{-
******************************************************************************
*                                  H M T C                                   *
*                                                                            *
*       Module:         Token                                                *
*       Purpose:        Representation of tokens (lexical symbols)           *
*       Authors:        Henrik Nilsson                                       *
*                                                                            *
*                 Copyright (c) Henrik Nilsson, 2006 - 2012                  *
*                                                                            *
******************************************************************************
-}

-- | Representation of tokens (lexical symbols).

module Token where

-- HMTC module imports
import Name


-- | Token type.

data Token
    -- Graphical tokens
    = LPar      -- ^ \"(\"
    | RPar      -- ^ \")\"
    | Comma     -- ^ \",\"
    | Semicol   -- ^ \";\"
    | Colon     -- ^ \":\"
    | ColEq     -- ^ \":=\"
    | Equals    -- ^ \"=\"

    -- Keywords
    | Begin     -- ^ \"begin\"
    | Const     -- ^ \"const\"
    | Do        -- ^ \"do\"
    | Else      -- ^ \"else\"
    | Elsif     -- ^ \"elsif\"       -- T3 
    | End       -- ^ \"end\"
    | If        -- ^ \"if\"
    | In        -- ^ \"in\"
    | Let       -- ^ \"let\"
    | Then      -- ^ \"then\"
    | Var       -- ^ \"var\"
    | While     -- ^ \"while\"

    -- Tokens with variable spellings
    | LitInt {liVal :: Integer}         -- ^ Integer literals
    | Id     {idName :: Name}           -- ^ Identifiers
    | Op     {opName :: Name}           -- ^ Operators

    -- End Of File marker
    | EOF                               -- ^ End of file (input) marker.
    deriving (Eq, Show)
>>>>>>> 0df1838fdac0b555a8a25ac6b44de8b1e6526daa
