.class public final synthetic La0/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/f;

.field public final synthetic e:Landroidx/camera/core/j;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Landroidx/camera/core/j;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroidx/camera/core/e$a;

.field public final synthetic j:Ll3/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Ll3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f0;->d:Landroidx/camera/core/f;

    iput-object p2, p0, La0/f0;->e:Landroidx/camera/core/j;

    iput-object p3, p0, La0/f0;->f:Landroid/graphics/Matrix;

    iput-object p4, p0, La0/f0;->g:Landroidx/camera/core/j;

    iput-object p5, p0, La0/f0;->h:Landroid/graphics/Rect;

    iput-object p6, p0, La0/f0;->i:Landroidx/camera/core/e$a;

    iput-object p7, p0, La0/f0;->j:Ll3/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, La0/f0;->d:Landroidx/camera/core/f;

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->e:Landroidx/camera/core/j;

    .line 4
    .line 5
    iget-object v7, p0, La0/f0;->f:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, La0/f0;->g:Landroidx/camera/core/j;

    .line 8
    .line 9
    iget-object v9, p0, La0/f0;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, La0/f0;->i:Landroidx/camera/core/e$a;

    .line 12
    .line 13
    iget-object v11, p0, La0/f0;->j:Ll3/b$a;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/camera/core/f;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, La0/l0;->b()Lc0/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, La0/l0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Landroidx/camera/core/f;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Landroidx/camera/core/f;->e:I

    .line 42
    .line 43
    :goto_0
    move v6, v0

    .line 44
    new-instance v0, La0/f;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, La0/f;-><init>(Lc0/v0;JILandroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La0/a1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v8, v2, v0}, La0/a1;-><init>(Landroidx/camera/core/j;Landroid/util/Size;La0/l0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v9}, La0/a1;->b(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v10, v1}, Landroidx/camera/core/e$a;->analyze(Landroidx/camera/core/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 73
    .line 74
    const-string v1, "ImageAnalysis is detached"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
