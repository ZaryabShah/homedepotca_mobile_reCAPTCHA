.class public final La0/x0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ProcessingSurface.java"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Landroidx/camera/core/k;

.field public final p:Landroid/view/Surface;

.field public final q:Landroidx/camera/core/impl/e;

.field public final r:Lc0/w;

.field public final s:Landroidx/camera/core/k$a;

.field public final t:Landroidx/camera/core/impl/DeferrableSurface;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/e$a;Lc0/w;La0/i1;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La0/x0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, La0/r0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, La0/x0;->n:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Le0/b;

    .line 31
    .line 32
    invoke-direct {v3, p4}, Le0/b;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroidx/camera/core/k;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {p4, p1, p2, p3, v4}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, La0/x0;->o:Landroidx/camera/core/k;

    .line 42
    .line 43
    invoke-virtual {p4, v0, v3}, Landroidx/camera/core/k;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroidx/camera/core/k;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La0/x0;->p:Landroid/view/Surface;

    .line 51
    .line 52
    iget-object p1, p4, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 53
    .line 54
    iput-object p1, p0, La0/x0;->s:Landroidx/camera/core/k$a;

    .line 55
    .line 56
    iput-object p6, p0, La0/x0;->r:Lc0/w;

    .line 57
    .line 58
    invoke-interface {p6, v2}, Lc0/w;->d(Landroid/util/Size;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, La0/x0;->q:Landroidx/camera/core/impl/e;

    .line 62
    .line 63
    iput-object p7, p0, La0/x0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 64
    .line 65
    iput-object p8, p0, La0/x0;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, La0/w0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, La0/w0;-><init>(La0/x0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p2, p3}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Landroidx/activity/g;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p1, p2, p3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final g()Lcf/a;
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
    iget-object v0, p0, La0/x0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf0/d;->c(Lcf/a;)Lf0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu/l1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h(Lc0/e0;)V
    .locals 4

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    iget-boolean v1, p0, La0/x0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v2, "Failed to acquire next image."

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p1}, La0/l0;->b()Lc0/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, La0/x0;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v2, p0, La0/x0;->q:Landroidx/camera/core/impl/e;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/e;->getId()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Lc0/q0;

    .line 87
    .line 88
    iget-object v2, p0, La0/x0;->u:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Lc0/q0;-><init>(Landroidx/camera/core/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La0/x0;->r:Lc0/w;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lc0/w;->b(Lc0/d0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lc0/q0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/camera/core/j;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :catch_1
    const-string v1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    .line 113
    .line 114
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lc0/q0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/camera/core/j;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
