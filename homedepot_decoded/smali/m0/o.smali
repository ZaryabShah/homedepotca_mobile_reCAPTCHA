.class public final Lm0/o;
.super Lm0/l;
.source "SurfaceViewImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/o$a;,
        Lm0/o$b;
    }
.end annotation


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Lm0/o$b;

.field public g:Lm0/l$a;


# direct methods
.method public constructor <init>(Lm0/k;Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/l;-><init>(Lm0/k;Lm0/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm0/o$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm0/o$b;-><init>(Lm0/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/o;->f:Lm0/o$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 51
    .line 52
    new-instance v2, Lm0/n;

    .line 53
    .line 54
    invoke-direct {v2}, Lm0/n;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v0, v2, v3}, Lm0/o$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

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
    iput-object p2, p0, Lm0/o;->g:Lm0/l$a;

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
    new-instance p2, Landroid/view/SurfaceView;

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
    invoke-direct {p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm0/o;->e:Landroid/view/SurfaceView;

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
    iget-object p2, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lm0/o;->f:Lm0/o$b;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lv/y;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/camera/core/q;->h:Ll3/b$a;

    .line 90
    .line 91
    iget-object v1, v1, Ll3/b$a;->c:Ll3/c;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v0, p2}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 99
    .line 100
    new-instance v0, Lv/z;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1, p0, p1}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g()Lcf/a;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
