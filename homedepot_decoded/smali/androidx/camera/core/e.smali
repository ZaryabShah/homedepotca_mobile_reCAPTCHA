.class public final Landroidx/camera/core/e;
.super Landroidx/camera/core/r;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e$c;,
        Landroidx/camera/core/e$d;,
        Landroidx/camera/core/e$a;,
        Landroidx/camera/core/e$e;,
        Landroidx/camera/core/e$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/e$d;


# instance fields
.field public final l:Landroidx/camera/core/f;

.field public final m:Ljava/lang/Object;

.field public n:Landroidx/camera/core/e$a;

.field public o:Lc0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/impl/s;)V

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
    iput-object v0, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/h;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/core/impl/h;->z:Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, La0/g0;

    .line 36
    .line 37
    invoke-direct {p1}, La0/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Landroidx/camera/core/g;

    .line 44
    .line 45
    sget-object v1, Le0/d;->e:Le0/d;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Le0/d;->e:Le0/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v1, Le0/d;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, Le0/d;->e:Le0/d;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Le0/d;

    .line 60
    .line 61
    invoke-direct {v2}, Le0/d;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v2, Le0/d;->e:Le0/d;

    .line 65
    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v1, Le0/d;->e:Le0/d;

    .line 68
    .line 69
    :goto_0
    sget-object v2, Lg0/h;->w:Landroidx/camera/core/impl/a;

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroidx/camera/core/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/core/e;->y()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroidx/camera/core/f;->g:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 93
    .line 94
    check-cast v0, Landroidx/camera/core/impl/h;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v2, Landroidx/camera/core/impl/h;->E:Landroidx/camera/core/impl/a;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p1, Landroidx/camera/core/f;->h:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method


# virtual methods
.method public final d(ZLc0/x0;)Landroidx/camera/core/impl/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc0/x0;",
            ")",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/x0$b;->f:Lc0/x0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lc0/x0;->a(Lc0/x0$b;I)Landroidx/camera/core/impl/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/camera/core/e$d;->a:Landroidx/camera/core/impl/h;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f;->A(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/e;->h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/e$c;

    .line 30
    .line 31
    new-instance p2, Landroidx/camera/core/impl/h;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/n;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f;",
            ")",
            "Landroidx/camera/core/impl/s$a<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/e$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/e$c;-><init>(Landroidx/camera/core/impl/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/camera/core/f;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/camera/core/f;->v:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/f;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lc0/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroidx/camera/core/impl/s$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/h;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/core/impl/h;->D:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, Lc0/q;->e()Ly/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Li0/c;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iput-boolean p1, v1, Landroidx/camera/core/f;->i:Z

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/camera/core/e$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p2
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/e;->x(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageAnalysis:"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/r;->u(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/f;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/camera/core/f;->o:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/camera/core/f;->p:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/f;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/core/f;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/camera/core/f;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, La3/o;->v()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Le0/d;->e:Le0/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Le0/d;->e:Le0/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v3, Le0/d;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v4, Le0/d;->e:Le0/d;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Le0/d;

    .line 25
    .line 26
    invoke-direct {v4}, Le0/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, Le0/d;->e:Le0/d;

    .line 30
    .line 31
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    sget-object v3, Le0/d;->e:Le0/d;

    .line 33
    .line 34
    :goto_0
    sget-object v4, Lg0/h;->w:Landroidx/camera/core/impl/a;

    .line 35
    .line 36
    invoke-interface {v0, v4, v3}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 46
    .line 47
    check-cast v4, Landroidx/camera/core/impl/h;

    .line 48
    .line 49
    sget-object v5, Landroidx/camera/core/impl/h;->z:Landroidx/camera/core/impl/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v4, v5, v7}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v4, v7, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 71
    .line 72
    check-cast v4, Landroidx/camera/core/impl/h;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    sget-object v9, Landroidx/camera/core/impl/h;->A:Landroidx/camera/core/impl/a;

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v4, v9, v8}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, v5

    .line 93
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/h;->B:Landroidx/camera/core/impl/a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-interface {v0, v8, v9}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, La0/o0;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    new-instance v4, Landroidx/camera/core/n;

    .line 105
    .line 106
    invoke-interface {v0, v8, v9}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La0/o0;

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, La0/o0;->newInstance()Lc0/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v4, v8}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v8, Landroidx/camera/core/n;

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v10, v11, v12, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v10, La0/b;

    .line 148
    .line 149
    invoke-direct {v10, v4}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v10}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v8

    .line 156
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v10, v1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 167
    .line 168
    check-cast v10, Landroidx/camera/core/impl/h;

    .line 169
    .line 170
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v12, Landroidx/camera/core/impl/h;->E:Landroidx/camera/core/impl/a;

    .line 173
    .line 174
    invoke-interface {v10, v12, v11}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroidx/camera/core/r;->g(Lc0/r;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    rem-int/lit16 v8, v8, 0xb4

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    move v8, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move v8, v6

    .line 197
    :goto_3
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    :goto_4
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/e;->y()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/4 v12, 0x2

    .line 224
    const/16 v13, 0x23

    .line 225
    .line 226
    if-ne v11, v12, :cond_7

    .line 227
    .line 228
    move v11, v7

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v11, v13

    .line 231
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v14, v13, :cond_8

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/e;->y()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-ne v14, v12, :cond_8

    .line 242
    .line 243
    move v12, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move v12, v6

    .line 246
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ne v14, v13, :cond_b

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v1, v13}, Landroidx/camera/core/r;->g(Lc0/r;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_a

    .line 267
    .line 268
    :cond_9
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v14, v1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 271
    .line 272
    check-cast v14, Landroidx/camera/core/impl/h;

    .line 273
    .line 274
    sget-object v15, Landroidx/camera/core/impl/h;->D:Landroidx/camera/core/impl/a;

    .line 275
    .line 276
    invoke-interface {v14, v15, v9}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    :cond_a
    move v6, v7

    .line 289
    :cond_b
    if-nez v12, :cond_c

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v9, Landroidx/camera/core/n;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/camera/core/n;->e()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v10, v8, v11, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, La0/b;

    .line 304
    .line 305
    invoke-direct {v7, v6}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v7}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    if-eqz v9, :cond_e

    .line 312
    .line 313
    iget-object v6, v1, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 314
    .line 315
    iget-object v7, v6, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v7

    .line 318
    :try_start_1
    iput-object v9, v6, Landroidx/camera/core/f;->k:Landroidx/camera/core/n;

    .line 319
    .line 320
    monitor-exit v7

    .line 321
    goto :goto_8

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0

    .line 325
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    iget-object v7, v1, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Landroidx/camera/core/r;->g(Lc0/r;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iput v6, v7, Landroidx/camera/core/f;->e:I

    .line 338
    .line 339
    :cond_f
    iget-object v6, v1, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 340
    .line 341
    invoke-virtual {v4, v6, v3}, Landroidx/camera/core/n;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/q$b;->e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v6, v1, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 349
    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 353
    .line 354
    .line 355
    :cond_10
    new-instance v6, Lc0/f0;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-direct {v6, v7, v2, v8}, Lc0/f0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v1, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, Li/n;

    .line 375
    .line 376
    invoke-direct {v7, v5, v4, v9}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v6, v7, v4}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/q$b;->c(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, La0/c0;

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    invoke-direct {v4, v1, v5, v0, v2}, La0/c0;-><init>(Landroidx/camera/core/e;Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    throw v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/h;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/core/impl/h;->C:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
