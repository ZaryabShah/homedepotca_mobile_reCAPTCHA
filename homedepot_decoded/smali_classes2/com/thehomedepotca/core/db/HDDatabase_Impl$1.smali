.class Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;
.super Lm5/u$a;
.source "HDDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/db/HDDatabase_Impl;->createOpenHelper(Lm5/h;)Lr5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/HDDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm5/u$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `my_list` (`code` TEXT NOT NULL, PRIMARY KEY(`code`))"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'389375d235563b5292ef96015706274f\')"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dropAllTables(Lr5/a;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `my_list`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `recently_viewed_items`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `search_suggestions`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$000(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$100(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$200(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm5/t$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Lr5/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$300(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$400(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$500(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm5/t$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Lr5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$602(Lcom/thehomedepotca/core/db/HDDatabase_Impl;Lr5/a;)Lr5/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$700(Lcom/thehomedepotca/core/db/HDDatabase_Impl;Lr5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$800(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$900(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;->this$0:Lcom/thehomedepotca/core/db/HDDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->access$1000(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm5/t$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lr5/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "room_fts_content_sync_"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "DROP TRIGGER IF EXISTS "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lr5/a;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public onValidateSchema(Lr5/a;)Lm5/u$b;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lo5/c$a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "code"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lo5/c;

    .line 40
    .line 41
    const-string v7, "my_list"

    .line 42
    .line 43
    invoke-direct {v6, v7, v1, v3, v5}, Lo5/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lo5/c;->a(Lr5/a;Ljava/lang/String;)Lo5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, Lo5/c;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v5, "\n Found:\n"

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v0, Lm5/u$b;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "my_list(com.thehomedepotca.core.db.entity.MyList).\n Expected:\n"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v4, v1}, Lm5/u$b;-><init>(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lo5/c$a;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const-string v9, "hd_code"

    .line 101
    .line 102
    const-string v10, "TEXT"

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-direct/range {v6 .. v12}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v6, "hd_code"

    .line 109
    .line 110
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lo5/c$a;

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v9, 0x1

    .line 119
    const-string v10, "total_reviews"

    .line 120
    .line 121
    const-string v11, "INTEGER"

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    invoke-direct/range {v7 .. v13}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v7, "total_reviews"

    .line 128
    .line 129
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lo5/c$a;

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    const-string v11, "average_rating"

    .line 146
    .line 147
    const-string v12, "REAL"

    .line 148
    .line 149
    move-object v8, v3

    .line 150
    invoke-direct/range {v8 .. v14}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, "average_rating"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lo5/c$a;

    .line 159
    .line 160
    const-string v11, "image_url"

    .line 161
    .line 162
    const-string v12, "TEXT"

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    invoke-direct/range {v8 .. v14}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v7, "image_url"

    .line 169
    .line 170
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lo5/c$a;

    .line 174
    .line 175
    const-string v11, "brand_name"

    .line 176
    .line 177
    const-string v12, "TEXT"

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    invoke-direct/range {v8 .. v14}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v7, "brand_name"

    .line 184
    .line 185
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lo5/c$a;

    .line 189
    .line 190
    const-string v11, "product_name"

    .line 191
    .line 192
    const-string v12, "TEXT"

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    invoke-direct/range {v8 .. v14}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v7, "product_name"

    .line 199
    .line 200
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lo5/c$a;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    const-string v10, "last_access_time"

    .line 209
    .line 210
    const-string v11, "INTEGER"

    .line 211
    .line 212
    move-object v7, v3

    .line 213
    move/from16 v8, v16

    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v14, "last_access_time"

    .line 219
    .line 220
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lo5/c$a;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    const-string v10, "id"

    .line 227
    .line 228
    const-string v11, "INTEGER"

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    move/from16 v9, v18

    .line 232
    .line 233
    move-object/from16 v12, v17

    .line 234
    .line 235
    move v13, v15

    .line 236
    invoke-direct/range {v7 .. v13}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v7, "id"

    .line 240
    .line 241
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lo5/c$d;

    .line 255
    .line 256
    filled-new-array {v6}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v10, "ASC"

    .line 265
    .line 266
    filled-new-array {v10}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, "index_recently_viewed_items_hd_code"

    .line 275
    .line 276
    invoke-direct {v9, v12, v2, v6, v11}, Lo5/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v6, Lo5/c;

    .line 283
    .line 284
    const-string v9, "recently_viewed_items"

    .line 285
    .line 286
    invoke-direct {v6, v9, v1, v3, v8}, Lo5/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v9}, Lo5/c;->a(Lr5/a;Ljava/lang/String;)Lo5/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v6, v1}, Lo5/c;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_1

    .line 298
    .line 299
    new-instance v0, Lm5/u$b;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "recently_viewed_items(com.thehomedepotca.core.db.entity.RecentlyViewed).\n Expected:\n"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v4, v1}, Lm5/u$b;-><init>(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lo5/c$a;

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x1

    .line 347
    .line 348
    const-string v18, "keyword_name"

    .line 349
    .line 350
    const-string v19, "TEXT"

    .line 351
    .line 352
    move-object v15, v3

    .line 353
    invoke-direct/range {v15 .. v21}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v12, "keyword_name"

    .line 357
    .line 358
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v3, Lo5/c$a;

    .line 362
    .line 363
    const-string v18, "last_access_time"

    .line 364
    .line 365
    const-string v19, "INTEGER"

    .line 366
    .line 367
    move-object v15, v3

    .line 368
    move/from16 v16, v8

    .line 369
    .line 370
    move/from16 v17, v11

    .line 371
    .line 372
    move-object/from16 v20, v9

    .line 373
    .line 374
    move/from16 v21, v6

    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lo5/c$a;

    .line 383
    .line 384
    const/16 v26, 0x1

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    const-string v23, "id"

    .line 393
    .line 394
    const-string v24, "INTEGER"

    .line 395
    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    invoke-direct/range {v20 .. v26}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v3, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lo5/c$d;

    .line 415
    .line 416
    filled-new-array {v12}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    filled-new-array {v10}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v10, "index_search_suggestions_keyword_name"

    .line 433
    .line 434
    invoke-direct {v7, v10, v2, v8, v9}, Lo5/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v7, Lo5/c;

    .line 441
    .line 442
    const-string v8, "search_suggestions"

    .line 443
    .line 444
    invoke-direct {v7, v8, v1, v3, v6}, Lo5/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v8}, Lo5/c;->a(Lr5/a;Ljava/lang/String;)Lo5/c;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v7, v0}, Lo5/c;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_2

    .line 456
    .line 457
    new-instance v1, Lm5/u$b;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "search_suggestions(com.thehomedepotca.core.db.entity.SearchSuggestion).\n Expected:\n"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v4, v0}, Lm5/u$b;-><init>(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_2
    new-instance v0, Lm5/u$b;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-direct {v0, v2, v1}, Lm5/u$b;-><init>(ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
