.class public final Landroidx/camera/core/m$c;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/util/List<",
        "Landroidx/camera/core/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/camera/core/m;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/camera/core/m;->f:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/camera/core/m;->q:La0/b1;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$e;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/camera/core/m;->u:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object p1, v0, Landroidx/camera/core/m;->n:Lc0/w;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lc0/w;->b(Lc0/d0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/camera/core/m;->q:La0/b1;

    .line 41
    .line 42
    invoke-virtual {v2}, La0/b1;->e()V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v2, Lv/a0;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3, p1}, Lv/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Landroidx/camera/core/m;->f:Z

    .line 67
    .line 68
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/m;->a()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    throw p1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    throw v0
.end method
