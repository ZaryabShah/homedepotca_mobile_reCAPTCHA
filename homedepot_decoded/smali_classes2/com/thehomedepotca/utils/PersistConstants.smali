.class public Lcom/thehomedepotca/utils/PersistConstants;
.super Ljava/lang/Object;
.source "PersistConstants.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final COLUMN_NAME_BRAND_NAME:Ljava/lang/String; = "brandName"

.field public static final COLUMN_NAME_IS_PRODUCT:Ljava/lang/String; = "isProduct"

.field public static final COLUMN_NAME_KEYWORD:Ljava/lang/String; = "keyword"

.field public static final COLUMN_NAME_LAST_UPDATED_TIME:Ljava/lang/String; = "lastUpdatedTime"

.field public static final COLUMN_NAME_ORGINAL_SEARCH_KEY:Ljava/lang/String; = "productOriginalSearch"

.field public static final COLUMN_NAME_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final COLUMN_NAME_PRODUCT_IMAGE_URL:Ljava/lang/String; = "productImageurl"

.field public static final COLUMN_NAME_PRODUCT_LABEL:Ljava/lang/String; = "productLabel"

.field public static final COLUMN_NAME_PRODUCT_PRICE:Ljava/lang/String; = "productPrice"

.field public static final COLUMN_NAME_PRODUCT_QUANTITY:Ljava/lang/String; = "productQuantity"

.field public static final COLUMN_NAME_PRODUCT_SEARCH_TYPE:Ljava/lang/String; = "productSearchType"

.field public static final COLUMN_NAME_SKU_NUMBER:Ljava/lang/String; = "skuNumber"

.field public static final CONTENT_DETAILS_CREATE:Ljava/lang/String; = "CREATE TABLE CONTENT_DETAILS ( contentId VARCHAR( 50 ) NOT NULL ,contentSource VARCHAR( 100 ) NOT NULL ,contentType VARCHAR( 100 ) NOT NULL ,actionType VARCHAR( 100 ) NOT NULL ,action VARCHAR( 100 ) NOT NULL);"

.field public static final CONTENT_DETAILS_TABLE_NAME:Ljava/lang/String; = "CONTENT_DETAILS"

.field public static final CONTENT_ID:Ljava/lang/String; = "contentId"

.field private static final CONTENT_SOURCE:Ljava/lang/String; = "contentSource"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final HISTORY_DATA:Ljava/lang/String; = "history_data"

.field public static final HISTORY_DETAILS_CREATE:Ljava/lang/String; = "CREATE TABLE HISTORY_DETAILS ( contentId INTEGER PRIMARY KEY, history_source VARCHAR( 100 ) NOT NULL,  history_type VARCHAR( 100 ) NOT NULL, history_data VARCHAR( 100 ) NOT NULL, last_access_time INTEGER NOT NULL );"

.field public static final HISTORY_DETAILS_TABLE_NAME:Ljava/lang/String; = "HISTORY_DETAILS"

.field public static final HISTORY_SOURCE:Ljava/lang/String; = "history_source"

.field public static final HISTORY_TYPE:Ljava/lang/String; = "history_type"

.field private static final KEYWORD_NAME:Ljava/lang/String; = "keyword_name"

.field public static final KEYWORD_SEARCH:Ljava/lang/String; = "KEYWORD_SEARCH"

.field public static final LAST_ACCESS_TIME:Ljava/lang/String; = "last_access_time"

.field public static final SEARCH_DETAILS_CREATE:Ljava/lang/String; = "CREATE TABLE SEARCH_DETAILS ( contentId INTEGER PRIMARY KEY, keyword_name VARCHAR( 100 ) NOT NULL UNIQUE, last_access_time INTEGER NOT NULL );"

.field public static final SEARCH_DETAILS_TABLE_NAME:Ljava/lang/String; = "SEARCH_DETAILS"

.field public static final SHOPPING_LIST_ITEMS_LOOK_UP_TABLE_NAME:Ljava/lang/String; = "SHOPPING_LIST_ITEMS_LOOKUP"

.field public static final SHOPPING_LIST_ITEMS_PRODUCTS_TABLE_NAME:Ljava/lang/String; = "SHOPPING_LIST_ITEMS_PRODUCTS"

.field public static final SHOPPING_LIST_LOOK_UP_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SHOPPING_LIST_ITEMS_LOOKUP ( isProduct INTEGER, keyword VARCHAR( 100 ) UNIQUE,  productId VARCHAR( 100 ) UNIQUE,  lastUpdatedTime INTEGER NOT NULL );"

.field public static final SHOPPING_LIST_PRODUCT_DETAILS_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SHOPPING_LIST_ITEMS_PRODUCTS ( productId VARCHAR( 100 ) NOT NULL PRIMARY KEY, brandName VARCHAR( 100 ), productImageurl VARCHAR( 100 ), productLabel VARCHAR( 100 ) NOT NULL, productPrice VARCHAR( 100 ), productSearchType VARCHAR( 100 ), productOriginalSearch VARCHAR( 100 ), skuNumber VARCHAR( 100 ), productQuantity INTEGER NOT NULL );"

.field public static final TYPE_AHEAD:Ljava/lang/String; = "TYPEAHEAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
