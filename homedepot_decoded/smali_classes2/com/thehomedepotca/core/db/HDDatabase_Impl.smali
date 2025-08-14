.class public final Lcom/thehomedepotca/core/db/HDDatabase_Impl;
.super Lcom/thehomedepotca/core/db/HDDatabase;
.source "HDDatabase_Impl.java"


# instance fields
.field private volatile _myListDao:Lcom/thehomedepotca/core/db/MyListDao;

.field private volatile _recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

.field private volatile _searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/db/HDDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/thehomedepotca/core/db/HDDatabase_Impl;Lr5/a;)Lr5/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/t;->mDatabase:Lr5/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/thehomedepotca/core/db/HDDatabase_Impl;Lr5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5/t;->internalInitInvalidationTracker(Lr5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/thehomedepotca/core/db/HDDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Lm5/t;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lm5/t;->getOpenHelper()Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lr5/b;->U0()Lr5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Lm5/t;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `my_list`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lr5/a;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `recently_viewed_items`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lr5/a;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `search_suggestions`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lr5/a;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lm5/t;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lr5/a;->j1()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    invoke-super {p0}, Lm5/t;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lr5/a;->j1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lr5/a;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lm5/o;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm5/o;

    .line 13
    .line 14
    const-string v3, "my_list"

    .line 15
    .line 16
    const-string v4, "recently_viewed_items"

    .line 17
    .line 18
    const-string v5, "search_suggestions"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lm5/o;-><init>(Lm5/t;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public createOpenHelper(Lm5/h;)Lr5/b;
    .locals 4

    .line 1
    new-instance v0, Lm5/u;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/core/db/HDDatabase_Impl$1;-><init>(Lcom/thehomedepotca/core/db/HDDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lm5/u;-><init>(Lm5/h;Lm5/u$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lm5/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Lm5/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lm5/h;->a:Lr5/b$b;

    .line 19
    .line 20
    check-cast p1, Ls5/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls5/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v1, v2, v0, v3}, Ls5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr5/b$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Must set a non-null context to create the configuration."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln5/a;",
            ">;",
            "Ln5/a;",
            ">;)",
            "Ljava/util/List<",
            "Ln5/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ln5/b;

    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_3_Impl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_3_Impl;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    new-instance v0, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_4_Impl;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_2_4_Impl;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    new-instance v0, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_3_4_Impl;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/thehomedepotca/core/db/HDDatabase_AutoMigration_3_4_Impl;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ln5/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/thehomedepotca/core/db/MyListDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/thehomedepotca/core/db/MyListDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 25
    .line 26
    invoke-static {}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public myListDao()Lcom/thehomedepotca/core/db/MyListDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/MyListDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/db/MyListDao_Impl;-><init>(Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public recentlyViewedDao()Lcom/thehomedepotca/core/db/RecentlyViewedDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;-><init>(Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public searchSuggestionsDao()Lcom/thehomedepotca/core/db/SearchSuggestionsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/db/SearchSuggestionsDao_Impl;-><init>(Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/HDDatabase_Impl;->_searchSuggestionsDao:Lcom/thehomedepotca/core/db/SearchSuggestionsDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
