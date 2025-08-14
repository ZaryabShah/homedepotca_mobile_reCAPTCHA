.class public abstract Lm5/j;
.super Lm5/x;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm5/x;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/x;-><init>(Lm5/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bind(Lr5/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/x;->acquire()Lr5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lm5/j;->bind(Lr5/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lr5/e;->D()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/x;->acquire()Lr5/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lm5/j;->bind(Lr5/e;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr5/e;->D()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    .line 6
    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lm5/x;->acquire()Lr5/e;

    move-result-object v0

    .line 8
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 9
    invoke-virtual {p0, v0, v4}, Lm5/j;->bind(Lr5/e;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lr5/e;->D()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lm5/x;->release(Lr5/e;)V

    .line 12
    throw p1
.end method
