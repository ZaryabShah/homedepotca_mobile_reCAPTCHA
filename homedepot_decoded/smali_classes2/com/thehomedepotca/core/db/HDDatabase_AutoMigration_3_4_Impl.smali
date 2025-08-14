.class Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_3_4_Impl;
.super Ln5/b;
.source "HDDatabase_AutoMigration_3_4_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Ln5/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `search_suggestions` (`keyword_name` TEXT NOT NULL, `last_access_time` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_suggestions_keyword_name` ON `search_suggestions` (`keyword_name`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
