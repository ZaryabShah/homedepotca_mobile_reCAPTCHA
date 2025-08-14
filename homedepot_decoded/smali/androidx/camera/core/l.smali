.class public final Landroidx/camera/core/l;
.super Landroidx/camera/core/r;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l$b;,
        Landroidx/camera/core/l$c;,
        Landroidx/camera/core/l$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/l$c;

.field public static final s:Le0/b;


# instance fields
.field public l:Landroidx/camera/core/l$d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Landroidx/camera/core/q;

.field public p:Landroid/util/Size;

.field public q:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/l;->r:Landroidx/camera/core/l$c;

    .line 7
    .line 8
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/l;->s:Le0/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/impl/s;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/l;->s:Le0/b;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/core/l$d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/l;->s:Le0/b;

    .line 2
    .line 3
    invoke-static {}, La3/o;->v()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/camera/core/r;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/camera/core/r;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/l;->y(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/r;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

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
    sget-object v0, Lc0/x0$b;->e:Lc0/x0$b;

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
    sget-object p1, Landroidx/camera/core/l;->r:Landroidx/camera/core/l$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/camera/core/l$c;->a:Landroidx/camera/core/impl/o;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/l;->h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/l$b;

    .line 30
    .line 31
    new-instance p2, Landroidx/camera/core/impl/o;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/l$b;->a:Landroidx/camera/core/impl/m;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/n;)V

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
    new-instance v0, Landroidx/camera/core/l$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/l$b;-><init>(Landroidx/camera/core/impl/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lc0/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 2
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
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/o;->A:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 8
    .line 9
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/l;->y(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Preview:"

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

.method public final v(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/l;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/l;->q:Ll0/j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final y(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;
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
    const/4 v3, 0x0

    .line 8
    invoke-static {}, La3/o;->v()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/q$b;->e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Landroidx/camera/core/impl/o;->A:Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    invoke-interface {v0, v5, v3}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Lc0/w;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/l;->x()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Landroidx/camera/core/impl/o;->B:Landroidx/camera/core/impl/a;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v5, v6}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Landroidx/camera/core/q;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lc0/r;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v1, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 51
    .line 52
    iget-object v5, v1, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Landroidx/camera/core/l;->m:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v9, Lu/e;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v9, v10, v5, v7}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/l;->z()V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_2

    .line 79
    .line 80
    new-instance v11, Landroidx/camera/core/impl/e$a;

    .line 81
    .line 82
    invoke-direct {v11}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/os/HandlerThread;

    .line 86
    .line 87
    const-string v5, "CameraX-preview_processing"

    .line 88
    .line 89
    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v15, La0/x0;

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/o;->k()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v10, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-direct {v10, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v6, Landroidx/camera/core/q;->i:La0/i1;

    .line 127
    .line 128
    move-object v6, v15

    .line 129
    move-object v14, v5

    .line 130
    invoke-direct/range {v6 .. v14}, La0/x0;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/e$a;Lc0/w;La0/i1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v15, La0/x0;->m:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v7

    .line 136
    :try_start_0
    iget-boolean v6, v15, La0/x0;->n:Z

    .line 137
    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    iget-object v6, v15, La0/x0;->s:Landroidx/camera/core/k$a;

    .line 141
    .line 142
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/q$b;->a(Lc0/h;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Landroidx/appcompat/widget/v1;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-direct {v7, v3, v8}, Landroidx/appcompat/widget/v1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v7, v3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iput-object v15, v1, Landroidx/camera/core/l;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v4, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 173
    .line 174
    iget-object v6, v6, Lc0/v0;->a:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "ProcessingSurface already released!"

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_2
    sget-object v5, Landroidx/camera/core/impl/o;->z:Landroidx/camera/core/impl/a;

    .line 192
    .line 193
    invoke-interface {v0, v5, v3}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lc0/c0;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    new-instance v5, Landroidx/camera/core/l$a;

    .line 202
    .line 203
    invoke-direct {v5, v1, v3}, Landroidx/camera/core/l$a;-><init>(Landroidx/camera/core/l;Lc0/c0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/q$b;->a(Lc0/h;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v3, v6, Landroidx/camera/core/q;->i:La0/i1;

    .line 210
    .line 211
    iput-object v3, v1, Landroidx/camera/core/l;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 212
    .line 213
    :goto_0
    iget-object v3, v1, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    iget-object v3, v1, Landroidx/camera/core/l;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/q$b;->c(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v3, La0/u0;

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    invoke-direct {v3, v1, v5, v0, v2}, La0/u0;-><init>(Landroidx/camera/core/l;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-object v4
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/l;->l:Landroidx/camera/core/l$d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/l;->p:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/l;->o:Landroidx/camera/core/q;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->g(Lc0/r;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 47
    .line 48
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/camera/core/impl/k;->C()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Landroidx/camera/core/c;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/c;-><init>(Landroid/graphics/Rect;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iput-object v4, v2, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$d;

    .line 63
    .line 64
    iget-object v1, v2, Landroidx/camera/core/q;->k:Landroidx/camera/core/q$e;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/camera/core/q;->l:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lu/t;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, v1, v4}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_2
    :goto_1
    return-void
.end method
