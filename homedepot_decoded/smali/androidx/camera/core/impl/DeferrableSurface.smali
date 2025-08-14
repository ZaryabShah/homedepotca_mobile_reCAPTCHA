.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final i:Landroid/util/Size;

.field public static final j:Z

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll3/b$d;

.field public final f:Landroid/util/Size;

.field public final g:I

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->i:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, La0/q0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->i:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 7
    iput p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    .line 8
    new-instance p1, Lz/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Ll3/b$d;

    const-string p2, "DeferrableSurface"

    .line 9
    invoke-static {p2}, La0/q0;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    .line 12
    invoke-virtual {p0, p2, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->f(IILjava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Lu/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lme/d;->h()Le0/a;

    move-result-object p2

    .line 16
    iget-object p1, p1, Ll3/b$d;->e:Ll3/b$d$a;

    invoke-virtual {p1, v0, p2}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Ll3/b$a;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Ll3/b$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 23
    .line 24
    invoke-static {v3}, La0/q0;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v3, "DeferrableSurface"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "surface closed,  useCount="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " closed=true "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Ll3/b$a;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Ll3/b$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 26
    .line 27
    invoke-static {v3}, La0/q0;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "use count-1,  useCount="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " closed="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v3, "Surface no longer in use"

    .line 80
    .line 81
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0, v4, v5, v3}, Landroidx/camera/core/impl/DeferrableSurface;->f(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
.end method

.method public final c()Lcf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf0/i$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Lcf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final d()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Ll3/b$d;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 14
    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 24
    .line 25
    const-string v1, "DeferrableSurface"

    .line 26
    .line 27
    invoke-static {v1}, La0/q0;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const-string v1, "New surface in use"

    .line 38
    .line 39
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v2, v3, v1}, Landroidx/camera/core/impl/DeferrableSurface;->f(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "use count+1, useCount="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, La0/q0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 14
    .line 15
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, "[total_surfaces="

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", used_surfaces="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract g()Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
