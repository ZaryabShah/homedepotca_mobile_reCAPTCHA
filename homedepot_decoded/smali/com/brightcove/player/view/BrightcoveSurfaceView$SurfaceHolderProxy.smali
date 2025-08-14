.class Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;
.super Ljava/lang/Object;
.source "BrightcoveSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceHolderProxy"
.end annotation


# instance fields
.field private surface:Landroid/view/Surface;

.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;-><init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->lambda$setSurface$0(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$setSurface$0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->b(Lcom/brightcove/player/view/BrightcoveSurfaceView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/view/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/view/b;-><init>(Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getBaseHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
