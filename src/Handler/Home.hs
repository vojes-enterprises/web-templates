{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE TypeFamilies #-}
module Handler.Home where

import Import
import Text.Julius (RawJS (..))
import Text.Cassius

getHomeR :: Handler Html
getHomeR = do
    defaultLayout $ do
        $(widgetFile "homepage")
