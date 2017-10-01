{-|
Module : SwaggerPetstore.Lens
-}

{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE RecordWildCards #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-matches -fno-warn-unused-binds -fno-warn-unused-imports #-}

module SwaggerPetstore.Lens where

import qualified Data.Aeson as A
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Data, Typeable)
import qualified Data.Map as Map
import qualified Data.Set as Set
import qualified Data.Time as TI

import Data.Text (Text)

import Prelude (($), (.),(<$>),(<*>),(=<<),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)
import qualified Prelude as P

import SwaggerPetstore.Model

-- * Type Aliases

type Lens_' s a = Lens_ s s a a
type Lens_ s t a b = forall (f :: * -> *). Functor f => (a -> f b) -> s -> f t


-- * AdditionalPropertiesClass

-- | 'additionalPropertiesClassMapProperty' Lens
additionalPropertiesClassMapPropertyL :: Lens_' AdditionalPropertiesClass (Maybe (Map.Map String Text))
additionalPropertiesClassMapPropertyL f AdditionalPropertiesClass{..} = (\additionalPropertiesClassMapProperty -> AdditionalPropertiesClass { additionalPropertiesClassMapProperty, ..} ) <$> f additionalPropertiesClassMapProperty
{-# INLINE additionalPropertiesClassMapPropertyL #-}

-- | 'additionalPropertiesClassMapOfMapProperty' Lens
additionalPropertiesClassMapOfMapPropertyL :: Lens_' AdditionalPropertiesClass (Maybe (Map.Map String (Map.Map String Text)))
additionalPropertiesClassMapOfMapPropertyL f AdditionalPropertiesClass{..} = (\additionalPropertiesClassMapOfMapProperty -> AdditionalPropertiesClass { additionalPropertiesClassMapOfMapProperty, ..} ) <$> f additionalPropertiesClassMapOfMapProperty
{-# INLINE additionalPropertiesClassMapOfMapPropertyL #-}



-- * Animal

-- | 'animalClassName' Lens
animalClassNameL :: Lens_' Animal (Text)
animalClassNameL f Animal{..} = (\animalClassName -> Animal { animalClassName, ..} ) <$> f animalClassName
{-# INLINE animalClassNameL #-}

-- | 'animalColor' Lens
animalColorL :: Lens_' Animal (Maybe Text)
animalColorL f Animal{..} = (\animalColor -> Animal { animalColor, ..} ) <$> f animalColor
{-# INLINE animalColorL #-}



-- * AnimalFarm



-- * ApiResponse

-- | 'apiResponseCode' Lens
apiResponseCodeL :: Lens_' ApiResponse (Maybe Int)
apiResponseCodeL f ApiResponse{..} = (\apiResponseCode -> ApiResponse { apiResponseCode, ..} ) <$> f apiResponseCode
{-# INLINE apiResponseCodeL #-}

-- | 'apiResponseType' Lens
apiResponseTypeL :: Lens_' ApiResponse (Maybe Text)
apiResponseTypeL f ApiResponse{..} = (\apiResponseType -> ApiResponse { apiResponseType, ..} ) <$> f apiResponseType
{-# INLINE apiResponseTypeL #-}

-- | 'apiResponseMessage' Lens
apiResponseMessageL :: Lens_' ApiResponse (Maybe Text)
apiResponseMessageL f ApiResponse{..} = (\apiResponseMessage -> ApiResponse { apiResponseMessage, ..} ) <$> f apiResponseMessage
{-# INLINE apiResponseMessageL #-}



-- * ArrayOfArrayOfNumberOnly

-- | 'arrayOfArrayOfNumberOnlyArrayArrayNumber' Lens
arrayOfArrayOfNumberOnlyArrayArrayNumberL :: Lens_' ArrayOfArrayOfNumberOnly (Maybe [[Double]])
arrayOfArrayOfNumberOnlyArrayArrayNumberL f ArrayOfArrayOfNumberOnly{..} = (\arrayOfArrayOfNumberOnlyArrayArrayNumber -> ArrayOfArrayOfNumberOnly { arrayOfArrayOfNumberOnlyArrayArrayNumber, ..} ) <$> f arrayOfArrayOfNumberOnlyArrayArrayNumber
{-# INLINE arrayOfArrayOfNumberOnlyArrayArrayNumberL #-}



-- * ArrayOfNumberOnly

-- | 'arrayOfNumberOnlyArrayNumber' Lens
arrayOfNumberOnlyArrayNumberL :: Lens_' ArrayOfNumberOnly (Maybe [Double])
arrayOfNumberOnlyArrayNumberL f ArrayOfNumberOnly{..} = (\arrayOfNumberOnlyArrayNumber -> ArrayOfNumberOnly { arrayOfNumberOnlyArrayNumber, ..} ) <$> f arrayOfNumberOnlyArrayNumber
{-# INLINE arrayOfNumberOnlyArrayNumberL #-}



-- * ArrayTest

-- | 'arrayTestArrayOfString' Lens
arrayTestArrayOfStringL :: Lens_' ArrayTest (Maybe [Text])
arrayTestArrayOfStringL f ArrayTest{..} = (\arrayTestArrayOfString -> ArrayTest { arrayTestArrayOfString, ..} ) <$> f arrayTestArrayOfString
{-# INLINE arrayTestArrayOfStringL #-}

-- | 'arrayTestArrayArrayOfInteger' Lens
arrayTestArrayArrayOfIntegerL :: Lens_' ArrayTest (Maybe [[Integer]])
arrayTestArrayArrayOfIntegerL f ArrayTest{..} = (\arrayTestArrayArrayOfInteger -> ArrayTest { arrayTestArrayArrayOfInteger, ..} ) <$> f arrayTestArrayArrayOfInteger
{-# INLINE arrayTestArrayArrayOfIntegerL #-}

-- | 'arrayTestArrayArrayOfModel' Lens
arrayTestArrayArrayOfModelL :: Lens_' ArrayTest (Maybe [[ReadOnlyFirst]])
arrayTestArrayArrayOfModelL f ArrayTest{..} = (\arrayTestArrayArrayOfModel -> ArrayTest { arrayTestArrayArrayOfModel, ..} ) <$> f arrayTestArrayArrayOfModel
{-# INLINE arrayTestArrayArrayOfModelL #-}



-- * Capitalization

-- | 'capitalizationSmallCamel' Lens
capitalizationSmallCamelL :: Lens_' Capitalization (Maybe Text)
capitalizationSmallCamelL f Capitalization{..} = (\capitalizationSmallCamel -> Capitalization { capitalizationSmallCamel, ..} ) <$> f capitalizationSmallCamel
{-# INLINE capitalizationSmallCamelL #-}

-- | 'capitalizationCapitalCamel' Lens
capitalizationCapitalCamelL :: Lens_' Capitalization (Maybe Text)
capitalizationCapitalCamelL f Capitalization{..} = (\capitalizationCapitalCamel -> Capitalization { capitalizationCapitalCamel, ..} ) <$> f capitalizationCapitalCamel
{-# INLINE capitalizationCapitalCamelL #-}

-- | 'capitalizationSmallSnake' Lens
capitalizationSmallSnakeL :: Lens_' Capitalization (Maybe Text)
capitalizationSmallSnakeL f Capitalization{..} = (\capitalizationSmallSnake -> Capitalization { capitalizationSmallSnake, ..} ) <$> f capitalizationSmallSnake
{-# INLINE capitalizationSmallSnakeL #-}

-- | 'capitalizationCapitalSnake' Lens
capitalizationCapitalSnakeL :: Lens_' Capitalization (Maybe Text)
capitalizationCapitalSnakeL f Capitalization{..} = (\capitalizationCapitalSnake -> Capitalization { capitalizationCapitalSnake, ..} ) <$> f capitalizationCapitalSnake
{-# INLINE capitalizationCapitalSnakeL #-}

-- | 'capitalizationScaEthFlowPoints' Lens
capitalizationScaEthFlowPointsL :: Lens_' Capitalization (Maybe Text)
capitalizationScaEthFlowPointsL f Capitalization{..} = (\capitalizationScaEthFlowPoints -> Capitalization { capitalizationScaEthFlowPoints, ..} ) <$> f capitalizationScaEthFlowPoints
{-# INLINE capitalizationScaEthFlowPointsL #-}

-- | 'capitalizationAttName' Lens
capitalizationAttNameL :: Lens_' Capitalization (Maybe Text)
capitalizationAttNameL f Capitalization{..} = (\capitalizationAttName -> Capitalization { capitalizationAttName, ..} ) <$> f capitalizationAttName
{-# INLINE capitalizationAttNameL #-}



-- * Category

-- | 'categoryId' Lens
categoryIdL :: Lens_' Category (Maybe Integer)
categoryIdL f Category{..} = (\categoryId -> Category { categoryId, ..} ) <$> f categoryId
{-# INLINE categoryIdL #-}

-- | 'categoryName' Lens
categoryNameL :: Lens_' Category (Maybe Text)
categoryNameL f Category{..} = (\categoryName -> Category { categoryName, ..} ) <$> f categoryName
{-# INLINE categoryNameL #-}



-- * ClassModel

-- | 'classModelClass' Lens
classModelClassL :: Lens_' ClassModel (Maybe Text)
classModelClassL f ClassModel{..} = (\classModelClass -> ClassModel { classModelClass, ..} ) <$> f classModelClass
{-# INLINE classModelClassL #-}



-- * Client

-- | 'clientClient' Lens
clientClientL :: Lens_' Client (Maybe Text)
clientClientL f Client{..} = (\clientClient -> Client { clientClient, ..} ) <$> f clientClient
{-# INLINE clientClientL #-}



-- * EnumArrays

-- | 'enumArraysJustSymbol' Lens
enumArraysJustSymbolL :: Lens_' EnumArrays (Maybe Text)
enumArraysJustSymbolL f EnumArrays{..} = (\enumArraysJustSymbol -> EnumArrays { enumArraysJustSymbol, ..} ) <$> f enumArraysJustSymbol
{-# INLINE enumArraysJustSymbolL #-}

-- | 'enumArraysArrayEnum' Lens
enumArraysArrayEnumL :: Lens_' EnumArrays (Maybe [Text])
enumArraysArrayEnumL f EnumArrays{..} = (\enumArraysArrayEnum -> EnumArrays { enumArraysArrayEnum, ..} ) <$> f enumArraysArrayEnum
{-# INLINE enumArraysArrayEnumL #-}



-- * EnumClass



-- * EnumTest

-- | 'enumTestEnumString' Lens
enumTestEnumStringL :: Lens_' EnumTest (Maybe Text)
enumTestEnumStringL f EnumTest{..} = (\enumTestEnumString -> EnumTest { enumTestEnumString, ..} ) <$> f enumTestEnumString
{-# INLINE enumTestEnumStringL #-}

-- | 'enumTestEnumInteger' Lens
enumTestEnumIntegerL :: Lens_' EnumTest (Maybe Int)
enumTestEnumIntegerL f EnumTest{..} = (\enumTestEnumInteger -> EnumTest { enumTestEnumInteger, ..} ) <$> f enumTestEnumInteger
{-# INLINE enumTestEnumIntegerL #-}

-- | 'enumTestEnumNumber' Lens
enumTestEnumNumberL :: Lens_' EnumTest (Maybe Double)
enumTestEnumNumberL f EnumTest{..} = (\enumTestEnumNumber -> EnumTest { enumTestEnumNumber, ..} ) <$> f enumTestEnumNumber
{-# INLINE enumTestEnumNumberL #-}

-- | 'enumTestOuterEnum' Lens
enumTestOuterEnumL :: Lens_' EnumTest (Maybe OuterEnum)
enumTestOuterEnumL f EnumTest{..} = (\enumTestOuterEnum -> EnumTest { enumTestOuterEnum, ..} ) <$> f enumTestOuterEnum
{-# INLINE enumTestOuterEnumL #-}



-- * FormatTest

-- | 'formatTestInteger' Lens
formatTestIntegerL :: Lens_' FormatTest (Maybe Int)
formatTestIntegerL f FormatTest{..} = (\formatTestInteger -> FormatTest { formatTestInteger, ..} ) <$> f formatTestInteger
{-# INLINE formatTestIntegerL #-}

-- | 'formatTestInt32' Lens
formatTestInt32L :: Lens_' FormatTest (Maybe Int)
formatTestInt32L f FormatTest{..} = (\formatTestInt32 -> FormatTest { formatTestInt32, ..} ) <$> f formatTestInt32
{-# INLINE formatTestInt32L #-}

-- | 'formatTestInt64' Lens
formatTestInt64L :: Lens_' FormatTest (Maybe Integer)
formatTestInt64L f FormatTest{..} = (\formatTestInt64 -> FormatTest { formatTestInt64, ..} ) <$> f formatTestInt64
{-# INLINE formatTestInt64L #-}

-- | 'formatTestNumber' Lens
formatTestNumberL :: Lens_' FormatTest (Double)
formatTestNumberL f FormatTest{..} = (\formatTestNumber -> FormatTest { formatTestNumber, ..} ) <$> f formatTestNumber
{-# INLINE formatTestNumberL #-}

-- | 'formatTestFloat' Lens
formatTestFloatL :: Lens_' FormatTest (Maybe Float)
formatTestFloatL f FormatTest{..} = (\formatTestFloat -> FormatTest { formatTestFloat, ..} ) <$> f formatTestFloat
{-# INLINE formatTestFloatL #-}

-- | 'formatTestDouble' Lens
formatTestDoubleL :: Lens_' FormatTest (Maybe Double)
formatTestDoubleL f FormatTest{..} = (\formatTestDouble -> FormatTest { formatTestDouble, ..} ) <$> f formatTestDouble
{-# INLINE formatTestDoubleL #-}

-- | 'formatTestString' Lens
formatTestStringL :: Lens_' FormatTest (Maybe Text)
formatTestStringL f FormatTest{..} = (\formatTestString -> FormatTest { formatTestString, ..} ) <$> f formatTestString
{-# INLINE formatTestStringL #-}

-- | 'formatTestByte' Lens
formatTestByteL :: Lens_' FormatTest (ByteArray)
formatTestByteL f FormatTest{..} = (\formatTestByte -> FormatTest { formatTestByte, ..} ) <$> f formatTestByte
{-# INLINE formatTestByteL #-}

-- | 'formatTestBinary' Lens
formatTestBinaryL :: Lens_' FormatTest (Maybe Binary)
formatTestBinaryL f FormatTest{..} = (\formatTestBinary -> FormatTest { formatTestBinary, ..} ) <$> f formatTestBinary
{-# INLINE formatTestBinaryL #-}

-- | 'formatTestDate' Lens
formatTestDateL :: Lens_' FormatTest (Date)
formatTestDateL f FormatTest{..} = (\formatTestDate -> FormatTest { formatTestDate, ..} ) <$> f formatTestDate
{-# INLINE formatTestDateL #-}

-- | 'formatTestDateTime' Lens
formatTestDateTimeL :: Lens_' FormatTest (Maybe DateTime)
formatTestDateTimeL f FormatTest{..} = (\formatTestDateTime -> FormatTest { formatTestDateTime, ..} ) <$> f formatTestDateTime
{-# INLINE formatTestDateTimeL #-}

-- | 'formatTestUuid' Lens
formatTestUuidL :: Lens_' FormatTest (Maybe Text)
formatTestUuidL f FormatTest{..} = (\formatTestUuid -> FormatTest { formatTestUuid, ..} ) <$> f formatTestUuid
{-# INLINE formatTestUuidL #-}

-- | 'formatTestPassword' Lens
formatTestPasswordL :: Lens_' FormatTest (Text)
formatTestPasswordL f FormatTest{..} = (\formatTestPassword -> FormatTest { formatTestPassword, ..} ) <$> f formatTestPassword
{-# INLINE formatTestPasswordL #-}



-- * HasOnlyReadOnly

-- | 'hasOnlyReadOnlyBar' Lens
hasOnlyReadOnlyBarL :: Lens_' HasOnlyReadOnly (Maybe Text)
hasOnlyReadOnlyBarL f HasOnlyReadOnly{..} = (\hasOnlyReadOnlyBar -> HasOnlyReadOnly { hasOnlyReadOnlyBar, ..} ) <$> f hasOnlyReadOnlyBar
{-# INLINE hasOnlyReadOnlyBarL #-}

-- | 'hasOnlyReadOnlyFoo' Lens
hasOnlyReadOnlyFooL :: Lens_' HasOnlyReadOnly (Maybe Text)
hasOnlyReadOnlyFooL f HasOnlyReadOnly{..} = (\hasOnlyReadOnlyFoo -> HasOnlyReadOnly { hasOnlyReadOnlyFoo, ..} ) <$> f hasOnlyReadOnlyFoo
{-# INLINE hasOnlyReadOnlyFooL #-}



-- * MapTest

-- | 'mapTestMapMapOfString' Lens
mapTestMapMapOfStringL :: Lens_' MapTest (Maybe (Map.Map String (Map.Map String Text)))
mapTestMapMapOfStringL f MapTest{..} = (\mapTestMapMapOfString -> MapTest { mapTestMapMapOfString, ..} ) <$> f mapTestMapMapOfString
{-# INLINE mapTestMapMapOfStringL #-}

-- | 'mapTestMapOfEnumString' Lens
mapTestMapOfEnumStringL :: Lens_' MapTest (Maybe (Map.Map String Text))
mapTestMapOfEnumStringL f MapTest{..} = (\mapTestMapOfEnumString -> MapTest { mapTestMapOfEnumString, ..} ) <$> f mapTestMapOfEnumString
{-# INLINE mapTestMapOfEnumStringL #-}



-- * MixedPropertiesAndAdditionalPropertiesClass

-- | 'mixedPropertiesAndAdditionalPropertiesClassUuid' Lens
mixedPropertiesAndAdditionalPropertiesClassUuidL :: Lens_' MixedPropertiesAndAdditionalPropertiesClass (Maybe Text)
mixedPropertiesAndAdditionalPropertiesClassUuidL f MixedPropertiesAndAdditionalPropertiesClass{..} = (\mixedPropertiesAndAdditionalPropertiesClassUuid -> MixedPropertiesAndAdditionalPropertiesClass { mixedPropertiesAndAdditionalPropertiesClassUuid, ..} ) <$> f mixedPropertiesAndAdditionalPropertiesClassUuid
{-# INLINE mixedPropertiesAndAdditionalPropertiesClassUuidL #-}

-- | 'mixedPropertiesAndAdditionalPropertiesClassDateTime' Lens
mixedPropertiesAndAdditionalPropertiesClassDateTimeL :: Lens_' MixedPropertiesAndAdditionalPropertiesClass (Maybe DateTime)
mixedPropertiesAndAdditionalPropertiesClassDateTimeL f MixedPropertiesAndAdditionalPropertiesClass{..} = (\mixedPropertiesAndAdditionalPropertiesClassDateTime -> MixedPropertiesAndAdditionalPropertiesClass { mixedPropertiesAndAdditionalPropertiesClassDateTime, ..} ) <$> f mixedPropertiesAndAdditionalPropertiesClassDateTime
{-# INLINE mixedPropertiesAndAdditionalPropertiesClassDateTimeL #-}

-- | 'mixedPropertiesAndAdditionalPropertiesClassMap' Lens
mixedPropertiesAndAdditionalPropertiesClassMapL :: Lens_' MixedPropertiesAndAdditionalPropertiesClass (Maybe (Map.Map String Animal))
mixedPropertiesAndAdditionalPropertiesClassMapL f MixedPropertiesAndAdditionalPropertiesClass{..} = (\mixedPropertiesAndAdditionalPropertiesClassMap -> MixedPropertiesAndAdditionalPropertiesClass { mixedPropertiesAndAdditionalPropertiesClassMap, ..} ) <$> f mixedPropertiesAndAdditionalPropertiesClassMap
{-# INLINE mixedPropertiesAndAdditionalPropertiesClassMapL #-}



-- * Model200Response

-- | 'model200ResponseName' Lens
model200ResponseNameL :: Lens_' Model200Response (Maybe Int)
model200ResponseNameL f Model200Response{..} = (\model200ResponseName -> Model200Response { model200ResponseName, ..} ) <$> f model200ResponseName
{-# INLINE model200ResponseNameL #-}

-- | 'model200ResponseClass' Lens
model200ResponseClassL :: Lens_' Model200Response (Maybe Text)
model200ResponseClassL f Model200Response{..} = (\model200ResponseClass -> Model200Response { model200ResponseClass, ..} ) <$> f model200ResponseClass
{-# INLINE model200ResponseClassL #-}



-- * ModelList

-- | 'modelList123List' Lens
modelList123ListL :: Lens_' ModelList (Maybe Text)
modelList123ListL f ModelList{..} = (\modelList123List -> ModelList { modelList123List, ..} ) <$> f modelList123List
{-# INLINE modelList123ListL #-}



-- * ModelReturn

-- | 'modelReturnReturn' Lens
modelReturnReturnL :: Lens_' ModelReturn (Maybe Int)
modelReturnReturnL f ModelReturn{..} = (\modelReturnReturn -> ModelReturn { modelReturnReturn, ..} ) <$> f modelReturnReturn
{-# INLINE modelReturnReturnL #-}



-- * Name

-- | 'nameName' Lens
nameNameL :: Lens_' Name (Int)
nameNameL f Name{..} = (\nameName -> Name { nameName, ..} ) <$> f nameName
{-# INLINE nameNameL #-}

-- | 'nameSnakeCase' Lens
nameSnakeCaseL :: Lens_' Name (Maybe Int)
nameSnakeCaseL f Name{..} = (\nameSnakeCase -> Name { nameSnakeCase, ..} ) <$> f nameSnakeCase
{-# INLINE nameSnakeCaseL #-}

-- | 'nameProperty' Lens
namePropertyL :: Lens_' Name (Maybe Text)
namePropertyL f Name{..} = (\nameProperty -> Name { nameProperty, ..} ) <$> f nameProperty
{-# INLINE namePropertyL #-}

-- | 'name123Number' Lens
name123NumberL :: Lens_' Name (Maybe Int)
name123NumberL f Name{..} = (\name123Number -> Name { name123Number, ..} ) <$> f name123Number
{-# INLINE name123NumberL #-}



-- * NumberOnly

-- | 'numberOnlyJustNumber' Lens
numberOnlyJustNumberL :: Lens_' NumberOnly (Maybe Double)
numberOnlyJustNumberL f NumberOnly{..} = (\numberOnlyJustNumber -> NumberOnly { numberOnlyJustNumber, ..} ) <$> f numberOnlyJustNumber
{-# INLINE numberOnlyJustNumberL #-}



-- * Order

-- | 'orderId' Lens
orderIdL :: Lens_' Order (Maybe Integer)
orderIdL f Order{..} = (\orderId -> Order { orderId, ..} ) <$> f orderId
{-# INLINE orderIdL #-}

-- | 'orderPetId' Lens
orderPetIdL :: Lens_' Order (Maybe Integer)
orderPetIdL f Order{..} = (\orderPetId -> Order { orderPetId, ..} ) <$> f orderPetId
{-# INLINE orderPetIdL #-}

-- | 'orderQuantity' Lens
orderQuantityL :: Lens_' Order (Maybe Int)
orderQuantityL f Order{..} = (\orderQuantity -> Order { orderQuantity, ..} ) <$> f orderQuantity
{-# INLINE orderQuantityL #-}

-- | 'orderShipDate' Lens
orderShipDateL :: Lens_' Order (Maybe DateTime)
orderShipDateL f Order{..} = (\orderShipDate -> Order { orderShipDate, ..} ) <$> f orderShipDate
{-# INLINE orderShipDateL #-}

-- | 'orderStatus' Lens
orderStatusL :: Lens_' Order (Maybe Text)
orderStatusL f Order{..} = (\orderStatus -> Order { orderStatus, ..} ) <$> f orderStatus
{-# INLINE orderStatusL #-}

-- | 'orderComplete' Lens
orderCompleteL :: Lens_' Order (Maybe Bool)
orderCompleteL f Order{..} = (\orderComplete -> Order { orderComplete, ..} ) <$> f orderComplete
{-# INLINE orderCompleteL #-}



-- * OuterBoolean



-- * OuterComposite

-- | 'outerCompositeMyNumber' Lens
outerCompositeMyNumberL :: Lens_' OuterComposite (Maybe OuterNumber)
outerCompositeMyNumberL f OuterComposite{..} = (\outerCompositeMyNumber -> OuterComposite { outerCompositeMyNumber, ..} ) <$> f outerCompositeMyNumber
{-# INLINE outerCompositeMyNumberL #-}

-- | 'outerCompositeMyString' Lens
outerCompositeMyStringL :: Lens_' OuterComposite (Maybe OuterString)
outerCompositeMyStringL f OuterComposite{..} = (\outerCompositeMyString -> OuterComposite { outerCompositeMyString, ..} ) <$> f outerCompositeMyString
{-# INLINE outerCompositeMyStringL #-}

-- | 'outerCompositeMyBoolean' Lens
outerCompositeMyBooleanL :: Lens_' OuterComposite (Maybe OuterBoolean)
outerCompositeMyBooleanL f OuterComposite{..} = (\outerCompositeMyBoolean -> OuterComposite { outerCompositeMyBoolean, ..} ) <$> f outerCompositeMyBoolean
{-# INLINE outerCompositeMyBooleanL #-}



-- * OuterEnum



-- * OuterNumber



-- * OuterString



-- * Pet

-- | 'petId' Lens
petIdL :: Lens_' Pet (Maybe Integer)
petIdL f Pet{..} = (\petId -> Pet { petId, ..} ) <$> f petId
{-# INLINE petIdL #-}

-- | 'petCategory' Lens
petCategoryL :: Lens_' Pet (Maybe Category)
petCategoryL f Pet{..} = (\petCategory -> Pet { petCategory, ..} ) <$> f petCategory
{-# INLINE petCategoryL #-}

-- | 'petName' Lens
petNameL :: Lens_' Pet (Text)
petNameL f Pet{..} = (\petName -> Pet { petName, ..} ) <$> f petName
{-# INLINE petNameL #-}

-- | 'petPhotoUrls' Lens
petPhotoUrlsL :: Lens_' Pet ([Text])
petPhotoUrlsL f Pet{..} = (\petPhotoUrls -> Pet { petPhotoUrls, ..} ) <$> f petPhotoUrls
{-# INLINE petPhotoUrlsL #-}

-- | 'petTags' Lens
petTagsL :: Lens_' Pet (Maybe [Tag])
petTagsL f Pet{..} = (\petTags -> Pet { petTags, ..} ) <$> f petTags
{-# INLINE petTagsL #-}

-- | 'petStatus' Lens
petStatusL :: Lens_' Pet (Maybe Text)
petStatusL f Pet{..} = (\petStatus -> Pet { petStatus, ..} ) <$> f petStatus
{-# INLINE petStatusL #-}



-- * ReadOnlyFirst

-- | 'readOnlyFirstBar' Lens
readOnlyFirstBarL :: Lens_' ReadOnlyFirst (Maybe Text)
readOnlyFirstBarL f ReadOnlyFirst{..} = (\readOnlyFirstBar -> ReadOnlyFirst { readOnlyFirstBar, ..} ) <$> f readOnlyFirstBar
{-# INLINE readOnlyFirstBarL #-}

-- | 'readOnlyFirstBaz' Lens
readOnlyFirstBazL :: Lens_' ReadOnlyFirst (Maybe Text)
readOnlyFirstBazL f ReadOnlyFirst{..} = (\readOnlyFirstBaz -> ReadOnlyFirst { readOnlyFirstBaz, ..} ) <$> f readOnlyFirstBaz
{-# INLINE readOnlyFirstBazL #-}



-- * SpecialModelName

-- | 'specialModelNameSpecialPropertyName' Lens
specialModelNameSpecialPropertyNameL :: Lens_' SpecialModelName (Maybe Integer)
specialModelNameSpecialPropertyNameL f SpecialModelName{..} = (\specialModelNameSpecialPropertyName -> SpecialModelName { specialModelNameSpecialPropertyName, ..} ) <$> f specialModelNameSpecialPropertyName
{-# INLINE specialModelNameSpecialPropertyNameL #-}



-- * Tag

-- | 'tagId' Lens
tagIdL :: Lens_' Tag (Maybe Integer)
tagIdL f Tag{..} = (\tagId -> Tag { tagId, ..} ) <$> f tagId
{-# INLINE tagIdL #-}

-- | 'tagName' Lens
tagNameL :: Lens_' Tag (Maybe Text)
tagNameL f Tag{..} = (\tagName -> Tag { tagName, ..} ) <$> f tagName
{-# INLINE tagNameL #-}



-- * User

-- | 'userId' Lens
userIdL :: Lens_' User (Maybe Integer)
userIdL f User{..} = (\userId -> User { userId, ..} ) <$> f userId
{-# INLINE userIdL #-}

-- | 'userUsername' Lens
userUsernameL :: Lens_' User (Maybe Text)
userUsernameL f User{..} = (\userUsername -> User { userUsername, ..} ) <$> f userUsername
{-# INLINE userUsernameL #-}

-- | 'userFirstName' Lens
userFirstNameL :: Lens_' User (Maybe Text)
userFirstNameL f User{..} = (\userFirstName -> User { userFirstName, ..} ) <$> f userFirstName
{-# INLINE userFirstNameL #-}

-- | 'userLastName' Lens
userLastNameL :: Lens_' User (Maybe Text)
userLastNameL f User{..} = (\userLastName -> User { userLastName, ..} ) <$> f userLastName
{-# INLINE userLastNameL #-}

-- | 'userEmail' Lens
userEmailL :: Lens_' User (Maybe Text)
userEmailL f User{..} = (\userEmail -> User { userEmail, ..} ) <$> f userEmail
{-# INLINE userEmailL #-}

-- | 'userPassword' Lens
userPasswordL :: Lens_' User (Maybe Text)
userPasswordL f User{..} = (\userPassword -> User { userPassword, ..} ) <$> f userPassword
{-# INLINE userPasswordL #-}

-- | 'userPhone' Lens
userPhoneL :: Lens_' User (Maybe Text)
userPhoneL f User{..} = (\userPhone -> User { userPhone, ..} ) <$> f userPhone
{-# INLINE userPhoneL #-}

-- | 'userUserStatus' Lens
userUserStatusL :: Lens_' User (Maybe Int)
userUserStatusL f User{..} = (\userUserStatus -> User { userUserStatus, ..} ) <$> f userUserStatus
{-# INLINE userUserStatusL #-}



-- * Cat

-- | 'catClassName' Lens
catClassNameL :: Lens_' Cat (Text)
catClassNameL f Cat{..} = (\catClassName -> Cat { catClassName, ..} ) <$> f catClassName
{-# INLINE catClassNameL #-}

-- | 'catColor' Lens
catColorL :: Lens_' Cat (Maybe Text)
catColorL f Cat{..} = (\catColor -> Cat { catColor, ..} ) <$> f catColor
{-# INLINE catColorL #-}

-- | 'catDeclawed' Lens
catDeclawedL :: Lens_' Cat (Maybe Bool)
catDeclawedL f Cat{..} = (\catDeclawed -> Cat { catDeclawed, ..} ) <$> f catDeclawed
{-# INLINE catDeclawedL #-}



-- * Dog

-- | 'dogClassName' Lens
dogClassNameL :: Lens_' Dog (Text)
dogClassNameL f Dog{..} = (\dogClassName -> Dog { dogClassName, ..} ) <$> f dogClassName
{-# INLINE dogClassNameL #-}

-- | 'dogColor' Lens
dogColorL :: Lens_' Dog (Maybe Text)
dogColorL f Dog{..} = (\dogColor -> Dog { dogColor, ..} ) <$> f dogColor
{-# INLINE dogColorL #-}

-- | 'dogBreed' Lens
dogBreedL :: Lens_' Dog (Maybe Text)
dogBreedL f Dog{..} = (\dogBreed -> Dog { dogBreed, ..} ) <$> f dogBreed
{-# INLINE dogBreedL #-}


