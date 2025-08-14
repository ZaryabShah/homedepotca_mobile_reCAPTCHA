.class public final Ll0/d;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SettableSurface.java"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final m:Ll3/b$d;

.field public n:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Rect;

.field public final q:Z

.field public final r:I

.field public s:I

.field public t:Ll0/f;

.field public u:Z

.field public v:Z

.field public w:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ll0/d;->u:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ll0/d;->v:Z

    .line 8
    .line 9
    iput p1, p0, Ll0/d;->r:I

    .line 10
    .line 11
    iput-object p4, p0, Ll0/d;->o:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iput-object p5, p0, Ll0/d;->p:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput p6, p0, Ll0/d;->s:I

    .line 16
    .line 17
    iput-boolean p7, p0, Ll0/d;->q:Z

    .line 18
    .line 19
    new-instance p1, La0/g1;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3, p0, p2}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll0/d;->m:Ll3/b$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/d;->m:Ll3/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lc0/r;)Landroidx/camera/core/q;
    .locals 5

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/q;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/q;-><init>(Landroid/util/Size;Lc0/r;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, v0, Landroidx/camera/core/q;->i:La0/i1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll0/d;->i(La0/i1;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll0/d;->w:Landroidx/camera/core/q;

    .line 18
    .line 19
    iget-object p1, p0, Ll0/d;->p:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, p0, Ll0/d;->s:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    new-instance v4, Landroidx/camera/core/c;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1, v3}, Landroidx/camera/core/c;-><init>(Landroid/graphics/Rect;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1
    iput-object v4, v0, Landroidx/camera/core/q;->j:Landroidx/camera/core/q$d;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/camera/core/q;->k:Landroidx/camera/core/q$e;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/camera/core/q;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lu/t;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1, v4}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v1, "Surface is somehow already closed"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final i(La0/i1;)V
    .locals 4

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, La3/o;->v()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ll0/d;->u:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Provider can only be linked once."

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Ll0/d;->u:Z

    .line 21
    .line 22
    iget-object v1, p0, Ll0/d;->n:Ll3/b$a;

    .line 23
    .line 24
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v0, v1, v3}, Lf0/f;->g(ZLcf/a;Ll3/b$a;Le0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/appcompat/widget/q1;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
