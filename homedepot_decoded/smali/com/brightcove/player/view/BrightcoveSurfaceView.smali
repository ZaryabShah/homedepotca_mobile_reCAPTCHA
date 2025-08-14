.class public Lcom/brightcove/player/view/BrightcoveSurfaceView;
.super Landroid/view/SurfaceView;
.source "BrightcoveSurfaceView.java"

# interfaces
.implements Lcom/brightcove/player/view/RenderView;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;,
        Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final holderProxy:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

.field private mainHandler:Landroid/os/Handler;

.field private measuredVideoHeight:I

.field private measuredVideoWidth:I

.field private onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

.field private projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

.field private renderThread:Lcom/brightcove/player/video360/RenderThread;

.field private final surfaceListener:Landroid/view/SurfaceHolder$Callback;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    const-string v0, "BrightcoveSurfaceView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;-><init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->holderProxy:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object p1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 22
    .line 23
    new-instance p1, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;-><init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BrightcoveSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->lambda$onFrameAvailable$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/view/BrightcoveSurfaceView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/view/BrightcoveSurfaceView;)Lcom/brightcove/player/video360/RenderThread;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    return-object p0
.end method

.method private createRenderThread()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/video360/RenderThread;-><init>(Lcom/brightcove/player/view/RenderView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brightcove/player/video360/RenderThread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v0, v3, v1}, Lcom/brightcove/player/video360/RenderThread;->notifySurfaceAvailable(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/brightcove/player/video360/RenderThread;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->createRenderThread()V

    return-void
.end method

.method private destroyRenderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/video360/RenderThread;->notifySurfaceDestroyed()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->destroyRenderThread()V

    return-void
.end method

.method private synthetic lambda$onFrameAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getBaseHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->holderProxy:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasuredVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->holderProxy:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isVideo360Mode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVideo360Supported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isVrMode()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/video360/RenderThread;->isVrMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu/p;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoHeight:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    mul-int v2, v0, p2

    .line 18
    .line 19
    mul-int v3, p1, v1

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/2addr v1, p1

    .line 24
    div-int p2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int v2, v0, p2

    .line 28
    .line 29
    mul-int v3, p1, v1

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    mul-int/2addr v0, p2

    .line 34
    div-int p1, v0, v1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput p2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoHeight:I

    .line 37
    .line 38
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoWidth:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoWidth:I

    .line 48
    .line 49
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->measuredVideoHeight:I

    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;->onRendererViewMeasured(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRendererViewMeasuredListener(Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->destroyRenderThread()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->isVideo360Mode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->createRenderThread()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->holderProxy:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->videoHeight:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setVrMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView;->renderThread:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->setVrMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
