.class public final Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;
.super Ljava/lang/Object;
.source "RecentlyViewedDao_Impl.java"

# interfaces
.implements Lcom/thehomedepotca/core/db/RecentlyViewedDao;


# instance fields
.field private final __db:Lm5/t;

.field private final __insertionAdapterOfRecentlyViewed:Lm5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/k<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteRecentlyViewed:Lm5/x;

.field private final __preparedStmtOfDeleteRecentlyViewedFromMinLastAccessTime:Lm5/x;


# direct methods
.method public constructor <init>(Lm5/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$1;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__insertionAdapterOfRecentlyViewed:Lm5/k;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$2;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewedFromMinLastAccessTime:Lm5/x;

    .line 19
    .line 20
    new-instance v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$3;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/t;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewed:Lm5/x;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;)Lm5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;)Lm5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__insertionAdapterOfRecentlyViewed:Lm5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public count(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM recently_viewed_items"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 14
    .line 15
    new-instance v3, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$5;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$5;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public deleteRecentlyViewed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/t;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewed:Lm5/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm5/x;->acquire()Lr5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm5/t;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lr5/e;->D()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm5/t;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewed:Lm5/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm5/x;->release(Lr5/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm5/t;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewed:Lm5/x;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lm5/x;->release(Lr5/e;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteRecentlyViewedFromMinLastAccessTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/t;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewedFromMinLastAccessTime:Lm5/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm5/x;->acquire()Lr5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lr5/c;->O0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm5/t;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lr5/e;->D()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm5/t;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewedFromMinLastAccessTime:Lm5/x;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lm5/x;->release(Lr5/e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 42
    .line 43
    invoke-virtual {p2}, Lm5/t;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__preparedStmtOfDeleteRecentlyViewedFromMinLastAccessTime:Lm5/x;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lm5/x;->release(Lr5/e;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public getRecentlyViewedItems(ILdl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM recently_viewed_items ORDER BY last_access_time DESC LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    move-result-object v1

    int-to-long v2, p1

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lm5/v;->O0(IJ)V

    .line 6
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    new-instance v2, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$7;

    invoke-direct {v2, p0, v1}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$7;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/v;)V

    invoke-static {v0, p1, v2, p2}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecentlyViewedItems(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM recently_viewed_items ORDER BY last_access_time DESC"

    .line 1
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    new-instance v3, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$6;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lm5/v;)V

    invoke-static {v2, v1, v3, p1}, Lne/y0;->e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl$4;-><init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lne/y0;->f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public legacyCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM recently_viewed_items"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lm5/v;->b(ILjava/lang/String;)Lm5/v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm5/t;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/core/db/RecentlyViewedDao_Impl;->__db:Lm5/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Lm5/t;->query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm5/v;->d()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lm5/v;->d()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
