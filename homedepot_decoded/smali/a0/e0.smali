.class public final synthetic La0/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;


# instance fields
.field public final synthetic d:Landroidx/camera/core/f;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/camera/core/j;

.field public final synthetic g:Landroid/graphics/Matrix;

.field public final synthetic h:Landroidx/camera/core/j;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Landroidx/camera/core/e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e0;->d:Landroidx/camera/core/f;

    iput-object p2, p0, La0/e0;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La0/e0;->f:Landroidx/camera/core/j;

    iput-object p4, p0, La0/e0;->g:Landroid/graphics/Matrix;

    iput-object p5, p0, La0/e0;->h:Landroidx/camera/core/j;

    iput-object p6, p0, La0/e0;->i:Landroid/graphics/Rect;

    iput-object p7, p0, La0/e0;->j:Landroidx/camera/core/e$a;

    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v1, p0, La0/e0;->d:Landroidx/camera/core/f;

    .line 2
    .line 3
    iget-object v8, p0, La0/e0;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, La0/e0;->f:Landroidx/camera/core/j;

    .line 6
    .line 7
    iget-object v3, p0, La0/e0;->g:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, La0/e0;->h:Landroidx/camera/core/j;

    .line 10
    .line 11
    iget-object v5, p0, La0/e0;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, La0/e0;->j:Landroidx/camera/core/e$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v9, La0/f0;

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v0 .. v7}, La0/f0;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/j;Landroid/graphics/Matrix;Landroidx/camera/core/j;Landroid/graphics/Rect;Landroidx/camera/core/e$a;Ll3/b$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "analyzeImage"

    .line 29
    .line 30
    return-object p1
.end method
