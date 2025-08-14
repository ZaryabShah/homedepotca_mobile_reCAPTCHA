.class public final Lk6/l;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lk6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/l$a;
    }
.end annotation


# instance fields
.field public final d:Lk6/t;

.field public final e:Lc6/c;

.field public final f:Lk6/m;


# direct methods
.method public constructor <init>(Lk6/t;Lc6/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/l;->d:Lk6/t;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/l;->e:Lc6/c;

    .line 7
    .line 8
    new-instance p1, Lk6/m;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lk6/m;-><init>(Lk6/l;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk6/l;->f:Lk6/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lk6/l;->f:Lk6/m;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/collection/f;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit p0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gt v0, p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lk6/l;->f:Lk6/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/collection/f;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/collection/f;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    monitor-exit p0

    .line 47
    return-void
.end method

.method public final declared-synchronized c(Lk6/h;)Lk6/k$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk6/l;->f:Lk6/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk6/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Lk6/h;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lk6/l;->f:Lk6/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/f;->maxSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lk6/l;->f:Lk6/m;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk6/l$a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lk6/l;->d:Lk6/t;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, v0}, Lk6/t;->b(Lk6/h;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lk6/l;->e:Lc6/c;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lc6/c;->c(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk6/l;->f:Lk6/m;

    .line 37
    .line 38
    new-instance v2, Lk6/l$a;

    .line 39
    .line 40
    invoke-direct {v2, p2, p3, v0}, Lk6/l$a;-><init>(Landroid/graphics/Bitmap;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
