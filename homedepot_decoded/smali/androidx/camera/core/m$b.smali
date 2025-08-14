.class public final Landroidx/camera/core/m$b;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lc0/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/core/m;->i:Lc0/e0$a;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/core/m;->q:La0/b1;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/b1;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/m;->i()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lv/z;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0, p0, v1}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/m$b;->d:Landroidx/camera/core/m;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
