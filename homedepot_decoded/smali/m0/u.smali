.class public final Lm0/u;
.super Lm0/l;
.source "TextureViewImplementation.java"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Ll3/b$d;

.field public h:Landroidx/camera/core/q;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lm0/l$a;


# direct methods
.method public constructor <init>(Lm0/k;Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/l;-><init>(Lm0/k;Lm0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm0/u;->i:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/u;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm0/u;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0/u;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lm0/u;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/u;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/camera/core/q;Lm0/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/camera/core/q;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lm0/l;->a:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/u;->l:Lm0/l$a;

    .line 6
    .line 7
    iget-object p2, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lm0/l;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v1, p0, Lm0/l;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lm0/l;->a:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 51
    .line 52
    new-instance v0, Lm0/t;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lm0/t;-><init>(Lm0/u;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/camera/core/q;->f:Ll3/b$a;

    .line 77
    .line 78
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object p1, p0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 87
    .line 88
    iget-object p2, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lu/v;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1, p0, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/camera/core/q;->h:Ll3/b$a;

    .line 105
    .line 106
    iget-object p1, p1, Ll3/b$a;->c:Ll3/c;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lm0/u;->h()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g()Lcf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/l;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lm0/u;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lm0/l;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lm0/u;->f:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 35
    .line 36
    new-instance v2, Lm0/q;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, p0, v0}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lm0/u;->g:Ll3/b$d;

    .line 47
    .line 48
    new-instance v3, Lm0/r;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2, v1}, Lm0/r;-><init>(Lm0/u;Landroid/view/Surface;Ll3/b$d;Landroidx/camera/core/q;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm0/u;->e:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v2, Ll3/b$d;->e:Ll3/b$d$a;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lm0/l;->f()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
