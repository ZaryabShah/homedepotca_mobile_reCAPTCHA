.class public final Lsk/z0;
.super Ljava/util/LinkedHashSet;
.source "TransactionEntitiesSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet<",
        "Lnk/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Lhk/d;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lhk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/z0;->d:Lhk/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsk/z0;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk/z0;->j(Lnk/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/z0;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lnk/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsk/z0;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p1, p1, Lnk/h;->d:Lmk/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnk/h;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-object v2, v1, Lnk/h;->g:Lnk/t;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lnk/h;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lsk/z0;->d:Lhk/d;

    .line 29
    .line 30
    iget-object v1, v1, Lnk/h;->d:Lmk/l;

    .line 31
    .line 32
    invoke-interface {v1}, Lmk/l;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1, v2}, Lhk/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsk/z0;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/z0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
