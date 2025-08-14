.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/r;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$e;,
        Landroidx/camera/core/h$g;,
        Landroidx/camera/core/h$k;,
        Landroidx/camera/core/h$f;,
        Landroidx/camera/core/h$i;,
        Landroidx/camera/core/h$j;,
        Landroidx/camera/core/h$h;
    }
.end annotation


# static fields
.field public static final E:Landroidx/camera/core/h$f;

.field public static final F:Lj0/a;


# instance fields
.field public A:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lc0/h;

.field public C:Lc0/f0;

.field public D:Landroidx/camera/core/h$h;

.field public final l:La0/i0;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Landroidx/camera/core/impl/d;

.field public t:Lc0/v;

.field public u:I

.field public v:Lc0/w;

.field public w:Z

.field public x:Landroidx/camera/core/impl/q$b;

.field public y:Landroidx/camera/core/n;

.field public z:Landroidx/camera/core/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/h$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/h$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 7
    .line 8
    new-instance v0, Lj0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/h;->F:Lj0/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/impl/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/i0;

    .line 5
    .line 6
    invoke-direct {p1}, La0/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/h;->l:La0/i0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/camera/core/h;->q:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/core/h;->w:Z

    .line 24
    .line 25
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/core/h;->A:Lcf/a;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/h$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/core/h$d;-><init>(Landroidx/camera/core/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 39
    .line 40
    sget-object v1, Landroidx/camera/core/impl/i;->z:Landroidx/camera/core/impl/a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/camera/core/h;->n:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    iput v1, p0, Landroidx/camera/core/h;->n:I

    .line 63
    .line 64
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/i;->H:Landroidx/camera/core/impl/a;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/camera/core/h;->p:I

    .line 81
    .line 82
    invoke-static {}, Lme/d;->l()Le0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lg0/f;->t:Landroidx/camera/core/impl/a;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/camera/core/h;->m:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Le0/g;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Le0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, La0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public static D(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/h;->q:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Landroidx/camera/core/impl/i;->A:Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v3, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/core/impl/i;->I:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/camera/core/h;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "CaptureMode "

    .line 38
    .line 39
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Landroidx/camera/core/h;->n:I

    .line 44
    .line 45
    const-string v3, " is invalid"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/16 v0, 0x64

    .line 59
    .line 60
    return v0
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 5
    .line 6
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/i;->F:Landroidx/camera/core/impl/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La0/o0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lc0/r;->f()Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v5, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/a;

    .line 38
    .line 39
    invoke-interface {v1, v5, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lc0/o0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/h;->v:Lc0/w;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v1, Landroidx/camera/core/impl/i;->B:Landroidx/camera/core/impl/a;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc0/v;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-interface {v1}, Lc0/v;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_1
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-le v1, v4, :cond_7

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    sget-object v1, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final G(Ljava/util/List;)Lf0/b;
    .locals 3

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/camera/core/h;->n:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/core/h;->p:I

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->c(IILjava/util/List;)Lcf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lu/m0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lu/m0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->a(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/h;->H()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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
    sget-object v0, Lc0/x0$b;->d:Lc0/x0$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/h;->n:I

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lc0/x0;->a(Lc0/x0$b;I)Landroidx/camera/core/impl/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/camera/core/h$f;->a:Landroidx/camera/core/impl/i;

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f;->A(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h;->h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/core/h$e;

    .line 31
    .line 32
    new-instance p2, Landroidx/camera/core/impl/i;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/camera/core/h$e;->a:Landroidx/camera/core/impl/m;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/n;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
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
    new-instance v0, Landroidx/camera/core/h$e;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/h$e;-><init>(Landroidx/camera/core/impl/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/d$a;->e(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/camera/core/h;->s:Landroidx/camera/core/impl/d;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc0/w;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/camera/core/h;->v:Lc0/w;

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/impl/i;->E:Landroidx/camera/core/impl/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/camera/core/h;->u:I

    .line 44
    .line 45
    invoke-static {}, La0/v;->a()La0/v$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/camera/core/impl/i;->B:Landroidx/camera/core/impl/a;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc0/v;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/camera/core/h;->t:Lc0/v;

    .line 58
    .line 59
    sget-object v1, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/camera/core/h;->w:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Attached camera cannot be null"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, Landroidx/camera/core/h$c;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/camera/core/h$c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->A:Lcf/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La0/i;

    .line 8
    .line 9
    invoke-direct {v1}, La0/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/camera/core/h$h;->b(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h;->x()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/camera/core/h;->w:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/activity/b;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lc0/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 9
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
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

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
    const-string v1, "ImageCapture"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 23
    .line 24
    invoke-static {v1, p1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lc0/q;->e()Ly/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Li0/d;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v0, Landroidx/camera/core/impl/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 79
    .line 80
    invoke-static {v1, p1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 85
    .line 86
    invoke-static {v1, p1}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v3, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Landroidx/camera/core/impl/n;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v4, 0x100

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v7, 0x1a

    .line 135
    .line 136
    if-ge v0, v7, :cond_3

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "Software JPEG only supported on API 26+, but current API level is "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v0, v6

    .line 161
    :goto_1
    sget-object v7, Landroidx/camera/core/impl/i;->D:Landroidx/camera/core/impl/a;

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-object v5, v2

    .line 169
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v4, :cond_4

    .line 178
    .line 179
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 180
    .line 181
    invoke-static {v1, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_4
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v5, "Unable to support software JPEG. Disabling."

    .line 188
    .line 189
    invoke-static {v1, v5}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/camera/core/impl/i;->G:Landroidx/camera/core/impl/a;

    .line 193
    .line 194
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v0, v3

    .line 203
    :cond_6
    :goto_3
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Landroidx/camera/core/impl/i;->D:Landroidx/camera/core/impl/a;

    .line 208
    .line 209
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    goto :goto_4

    .line 219
    :catch_3
    move-object p1, v2

    .line 220
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v1, 0x23

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 231
    .line 232
    check-cast v4, Landroidx/camera/core/impl/n;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 241
    :catch_4
    if-nez v2, :cond_7

    .line 242
    .line 243
    move v2, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v2, v3

    .line 246
    :goto_5
    const-string v4, "Cannot set buffer format with CaptureProcessor defined."

    .line 247
    .line 248
    invoke-static {v4, v2}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v4, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast v2, Landroidx/camera/core/impl/m;

    .line 269
    .line 270
    invoke-virtual {v2, v4, p1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_9
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v5, Landroidx/camera/core/impl/i;->C:Landroidx/camera/core/impl/a;

    .line 280
    .line 281
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_5
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 290
    goto :goto_7

    .line 291
    :catch_5
    move-object p1, v2

    .line 292
    :goto_7
    if-nez p1, :cond_d

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Landroidx/camera/core/impl/k;->k:Landroidx/camera/core/impl/a;

    .line 302
    .line 303
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 312
    :catch_6
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    invoke-static {v4, v2}, Landroidx/camera/core/h;->D(ILjava/util/List;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    invoke-static {v1, v2}, Landroidx/camera/core/h;->D(ILjava/util/List;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    :goto_8
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast p1, Landroidx/camera/core/impl/m;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_9
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/l;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Landroidx/camera/core/impl/i;->E:Landroidx/camera/core/impl/a;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast p1, Landroidx/camera/core/impl/n;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 411
    :catch_7
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 414
    .line 415
    invoke-static {v1, p1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lt v0, v6, :cond_f

    .line 423
    .line 424
    move v3, v6

    .line 425
    :cond_f
    invoke-static {p1, v3}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/i;

    .line 6
    .line 7
    invoke-direct {v0}, La0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/camera/core/h$h;->b(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/h;->y(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/h;->x:Landroidx/camera/core/impl/q$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/camera/core/r;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageCapture:"

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

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v3, "Request is canceled."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/camera/core/h$h;->b(Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 31
    .line 32
    invoke-static {v1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/camera/core/h;->A:Lcf/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, La3/o;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/h;->E()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/q$b;->e(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget v4, v1, Landroidx/camera/core/h;->n:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v2}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/q$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/i;->F:Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v0, v4, v6}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, La0/o0;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v3, Landroidx/camera/core/n;

    .line 42
    .line 43
    invoke-interface {v0, v4, v6}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La0/o0;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, La0/o0;->newInstance()Lc0/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 66
    .line 67
    new-instance v3, Landroidx/camera/core/h$a;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/camera/core/h$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Landroidx/camera/core/h;->B:Lc0/h;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lc0/r;->f()Landroidx/camera/core/impl/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v9, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/a;

    .line 93
    .line 94
    invoke-interface {v4, v9, v6}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lc0/o0;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move v4, v7

    .line 105
    :goto_1
    const/16 v9, 0x1a

    .line 106
    .line 107
    const/16 v10, 0x100

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v10, :cond_4

    .line 116
    .line 117
    new-instance v3, La0/b;

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v4, v7, v9, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v11, 0x23

    .line 145
    .line 146
    if-ne v4, v11, :cond_6

    .line 147
    .line 148
    if-lt v3, v9, :cond_5

    .line 149
    .line 150
    new-instance v3, Lg0/k;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/h;->C()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4, v5}, Lg0/k;-><init>(II)V

    .line 157
    .line 158
    .line 159
    new-instance v4, La0/t0;

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v9, v12, v11, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v4, v9}, La0/t0;-><init>(Landroid/media/ImageReader;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, La0/v;->a()La0/v$a;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v11, Landroidx/camera/core/m$d;

    .line 181
    .line 182
    invoke-direct {v11, v4, v9, v3}, Landroidx/camera/core/m$d;-><init>(Lc0/e0;Lc0/v;Lc0/w;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v1, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    iput-object v12, v11, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    iput v10, v11, Landroidx/camera/core/m$d;->d:I

    .line 190
    .line 191
    new-instance v10, Landroidx/camera/core/m;

    .line 192
    .line 193
    invoke-direct {v10, v11}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/m$d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v10, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v9, La0/v$a;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroidx/camera/core/impl/e;

    .line 209
    .line 210
    invoke-interface {v9}, Landroidx/camera/core/impl/e;->getId()V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v9, v11, Lc0/v0;->a:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v11, v4, La0/t0;->d:Lc0/v0;

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v10

    .line 226
    :goto_2
    new-instance v7, Landroidx/camera/core/h$b;

    .line 227
    .line 228
    invoke-direct {v7}, Landroidx/camera/core/h$b;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v7, v1, Landroidx/camera/core/h;->B:Lc0/h;

    .line 232
    .line 233
    new-instance v7, Landroidx/camera/core/n;

    .line 234
    .line 235
    invoke-direct {v7, v3}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    const-string v2, "Does not support API level < 26"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v2, "Unsupported image format:"

    .line 253
    .line 254
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    iget-object v4, v1, Landroidx/camera/core/h;->v:Lc0/w;

    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    iget-boolean v7, v1, Landroidx/camera/core/h;->w:Z

    .line 278
    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    new-instance v3, Landroidx/camera/core/k;

    .line 283
    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v3, v4, v7, v9, v5}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 300
    .line 301
    iput-object v4, v1, Landroidx/camera/core/h;->B:Lc0/h;

    .line 302
    .line 303
    new-instance v4, Landroidx/camera/core/n;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 309
    .line 310
    :goto_3
    move-object v4, v6

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iget-boolean v12, v1, Landroidx/camera/core/h;->w:Z

    .line 322
    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    if-lt v3, v9, :cond_b

    .line 326
    .line 327
    const-string v3, "ImageCapture"

    .line 328
    .line 329
    const-string v4, "Using software JPEG encoder."

    .line 330
    .line 331
    invoke-static {v3, v4}, La0/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Landroidx/camera/core/h;->v:Lc0/w;

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    new-instance v3, Lg0/k;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/h;->C()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget v9, v1, Landroidx/camera/core/h;->u:I

    .line 345
    .line 346
    invoke-direct {v3, v4, v9}, Lg0/k;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v4, La0/a0;

    .line 350
    .line 351
    iget-object v9, v1, Landroidx/camera/core/h;->v:Lc0/w;

    .line 352
    .line 353
    iget v11, v1, Landroidx/camera/core/h;->u:I

    .line 354
    .line 355
    iget-object v12, v1, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    invoke-direct {v4, v9, v11, v3, v12}, La0/a0;-><init>(Lc0/w;ILg0/k;Ljava/util/concurrent/ExecutorService;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    new-instance v4, Lg0/k;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/h;->C()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v9, v1, Landroidx/camera/core/h;->u:I

    .line 368
    .line 369
    invoke-direct {v4, v3, v9}, Lg0/k;-><init>(II)V

    .line 370
    .line 371
    .line 372
    move-object v3, v4

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "Software JPEG only supported on API 26+"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    move-object v3, v6

    .line 383
    move v10, v11

    .line 384
    :goto_5
    new-instance v9, Landroidx/camera/core/m$d;

    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iget v13, v1, Landroidx/camera/core/h;->u:I

    .line 395
    .line 396
    invoke-static {}, La0/v;->a()La0/v$a;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v1, v14}, Landroidx/camera/core/h;->z(La0/v$a;)Lc0/v;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v15, Landroidx/camera/core/k;

    .line 405
    .line 406
    invoke-direct {v15, v11, v12, v7, v13}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v9, v15, v14, v4}, Landroidx/camera/core/m$d;-><init>(Lc0/e0;Lc0/v;Lc0/w;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 413
    .line 414
    iput-object v4, v9, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    iput v10, v9, Landroidx/camera/core/m$d;->d:I

    .line 417
    .line 418
    new-instance v4, Landroidx/camera/core/m;

    .line 419
    .line 420
    invoke-direct {v4, v9}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/m$d;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v1, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 424
    .line 425
    iget-object v7, v4, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v7

    .line 428
    :try_start_0
    iget-object v4, v4, Landroidx/camera/core/m;->g:Lc0/e0;

    .line 429
    .line 430
    instance-of v9, v4, Landroidx/camera/core/k;

    .line 431
    .line 432
    if-eqz v9, :cond_d

    .line 433
    .line 434
    check-cast v4, Landroidx/camera/core/k;

    .line 435
    .line 436
    iget-object v4, v4, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 437
    .line 438
    monitor-exit v7

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    new-instance v4, La0/v0;

    .line 441
    .line 442
    invoke-direct {v4}, La0/v0;-><init>()V

    .line 443
    .line 444
    .line 445
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :goto_6
    iput-object v4, v1, Landroidx/camera/core/h;->B:Lc0/h;

    .line 447
    .line 448
    new-instance v4, Landroidx/camera/core/n;

    .line 449
    .line 450
    iget-object v7, v1, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 451
    .line 452
    invoke-direct {v4, v7}, Landroidx/camera/core/n;-><init>(Lc0/e0;)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 456
    .line 457
    move-object v4, v3

    .line 458
    :goto_7
    iget-object v3, v1, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 459
    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 463
    .line 464
    const-string v9, "Request is canceled."

    .line 465
    .line 466
    invoke-direct {v7, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7}, Landroidx/camera/core/h$h;->b(Ljava/lang/RuntimeException;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    new-instance v3, Landroidx/camera/core/h$h;

    .line 473
    .line 474
    new-instance v7, La0/y;

    .line 475
    .line 476
    invoke-direct {v7, v1, v8}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    if-nez v4, :cond_f

    .line 480
    .line 481
    move-object v9, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_f
    new-instance v9, La0/r0;

    .line 484
    .line 485
    invoke-direct {v9, v4, v5}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-direct {v3, v7, v9}, Landroidx/camera/core/h$h;-><init>(La0/y;La0/r0;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v1, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$h;

    .line 492
    .line 493
    iget-object v3, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 494
    .line 495
    iget-object v4, v1, Landroidx/camera/core/h;->l:La0/i0;

    .line 496
    .line 497
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v3, v4, v7}, Landroidx/camera/core/n;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 505
    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 509
    .line 510
    .line 511
    :cond_10
    new-instance v3, Lc0/f0;

    .line 512
    .line 513
    iget-object v4, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v7, Landroid/util/Size;

    .line 523
    .line 524
    iget-object v9, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroidx/camera/core/n;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget-object v10, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 531
    .line 532
    invoke-virtual {v10}, Landroidx/camera/core/n;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/r;->e()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-direct {v3, v4, v7, v9}, Lc0/f0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v1, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 547
    .line 548
    iget-object v3, v1, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 549
    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    iget-object v4, v3, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v4

    .line 555
    :try_start_1
    iget-boolean v6, v3, Landroidx/camera/core/m;->e:Z

    .line 556
    .line 557
    if-eqz v6, :cond_11

    .line 558
    .line 559
    iget-boolean v6, v3, Landroidx/camera/core/m;->f:Z

    .line 560
    .line 561
    if-nez v6, :cond_11

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/camera/core/m;->o:Lcf/a;

    .line 564
    .line 565
    new-instance v6, Lu/q0;

    .line 566
    .line 567
    invoke-direct {v6, v8}, Lu/q0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v3, v6, v7}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_9

    .line 579
    :cond_11
    iget-object v6, v3, Landroidx/camera/core/m;->l:Ll3/b$d;

    .line 580
    .line 581
    if-nez v6, :cond_12

    .line 582
    .line 583
    new-instance v6, Lu/s0;

    .line 584
    .line 585
    invoke-direct {v6, v3, v8}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iput-object v6, v3, Landroidx/camera/core/m;->l:Ll3/b$d;

    .line 593
    .line 594
    :cond_12
    iget-object v3, v3, Landroidx/camera/core/m;->l:Ll3/b$d;

    .line 595
    .line 596
    invoke-static {v3}, Lf0/f;->f(Lcf/a;)Lcf/a;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_9
    monitor-exit v4

    .line 601
    goto :goto_a

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    throw v0

    .line 605
    :cond_13
    invoke-static {v6}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_a
    iput-object v3, v1, Landroidx/camera/core/h;->A:Lcf/a;

    .line 610
    .line 611
    iget-object v3, v1, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 618
    .line 619
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v6, Lu/c0;

    .line 623
    .line 624
    invoke-direct {v6, v4, v5}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v3, v6, v4}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 635
    .line 636
    invoke-static {v3}, Landroidx/camera/core/impl/q$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroidx/camera/core/impl/b$a;->a()Landroidx/camera/core/impl/b;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v4, v2, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v3, La0/j0;

    .line 650
    .line 651
    move-object/from16 v4, p1

    .line 652
    .line 653
    move-object/from16 v5, p3

    .line 654
    .line 655
    invoke-direct {v3, v1, v4, v0, v5}, La0/j0;-><init>(Landroidx/camera/core/h;Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Landroidx/camera/core/impl/q$a;->e:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 666
    throw v0
.end method

.method public final z(La0/v$a;)Lc0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->t:Lc0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/v;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, La0/v$a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, La0/v$a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method
