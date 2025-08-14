.class Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SqliteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/utils/SqliteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "TheHomeDepot"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE CONTENT_DETAILS ( contentId VARCHAR( 50 ) NOT NULL ,contentSource VARCHAR( 100 ) NOT NULL ,contentType VARCHAR( 100 ) NOT NULL ,actionType VARCHAR( 100 ) NOT NULL ,action VARCHAR( 100 ) NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE SEARCH_DETAILS ( contentId INTEGER PRIMARY KEY, keyword_name VARCHAR( 100 ) NOT NULL UNIQUE, last_access_time INTEGER NOT NULL );"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE HISTORY_DETAILS ( contentId INTEGER PRIMARY KEY, history_source VARCHAR( 100 ) NOT NULL,  history_type VARCHAR( 100 ) NOT NULL, history_data VARCHAR( 100 ) NOT NULL, last_access_time INTEGER NOT NULL );"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS SHOPPING_LIST_ITEMS_PRODUCTS ( productId VARCHAR( 100 ) NOT NULL PRIMARY KEY, brandName VARCHAR( 100 ), productImageurl VARCHAR( 100 ), productLabel VARCHAR( 100 ) NOT NULL, productPrice VARCHAR( 100 ), productSearchType VARCHAR( 100 ), productOriginalSearch VARCHAR( 100 ), skuNumber VARCHAR( 100 ), productQuantity INTEGER NOT NULL );"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS SHOPPING_LIST_ITEMS_LOOKUP ( isProduct INTEGER, keyword VARCHAR( 100 ) UNIQUE,  productId VARCHAR( 100 ) UNIQUE,  lastUpdatedTime INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS CONTENT_DETAILS"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS SEARCH_DETAILS"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS HISTORY_DETAILS"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS SHOPPING_LIST_ITEMS_PRODUCTS"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS SHOPPING_LIST_ITEMS_LOOKUP"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
