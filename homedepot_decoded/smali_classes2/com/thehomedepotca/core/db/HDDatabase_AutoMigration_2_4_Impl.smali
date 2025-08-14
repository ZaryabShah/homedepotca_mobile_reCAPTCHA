.class Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_4_Impl;
.super Ln5/b;
.source "HDDatabase_AutoMigration_2_4_Impl.java"


# instance fields
.field private final callback:Ln5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Ln5/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/db/HDDatabase$TwoToThreeAutoMigration;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/thehomedepotca/core/db/HDDatabase$TwoToThreeAutoMigration;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_4_Impl;->callback:Ln5/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public migrate(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `MyList` RENAME TO `my_list`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `recently_viewed_items` (`hd_code` TEXT NOT NULL, `total_reviews` INTEGER NOT NULL, `average_rating` REAL NOT NULL, `image_url` TEXT NOT NULL, `brand_name` TEXT NOT NULL, `product_name` TEXT NOT NULL, `last_access_time` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_recently_viewed_items_hd_code` ON `recently_viewed_items` (`hd_code`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `search_suggestions` (`keyword_name` TEXT NOT NULL, `last_access_time` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_suggestions_keyword_name` ON `search_suggestions` (`keyword_name`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_4_Impl;->callback:Ln5/a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ln5/a;->onPostMigrate(Lr5/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
