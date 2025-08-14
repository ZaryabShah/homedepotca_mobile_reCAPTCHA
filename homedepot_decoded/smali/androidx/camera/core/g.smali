.class public final Landroidx/camera/core/g;
.super Landroidx/camera/core/f;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$b;
    }
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/lang/Object;

.field public y:Landroidx/camera/core/j;

.field public z:Landroidx/camera/core/g$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/g;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/g;->w:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/e0;)Landroidx/camera/core/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc0/e0;->b()Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final f(Landroidx/camera/core/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$b;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, La0/l0;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/d;->a1()La0/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La0/l0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/g;->y:Landroidx/camera/core/j;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Landroidx/camera/core/g$b;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/g$b;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$b;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->c(Landroidx/camera/core/j;)Lcf/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Landroidx/camera/core/g$a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroidx/camera/core/g$a;-><init>(Landroidx/camera/core/g$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v2, v1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method
