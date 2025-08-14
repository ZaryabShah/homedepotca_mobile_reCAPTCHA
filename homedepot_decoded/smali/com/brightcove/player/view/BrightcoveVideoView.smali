.class public Lcom/brightcove/player/view/BrightcoveVideoView;
.super Lcom/brightcove/player/view/BaseVideoView;
.source "BrightcoveVideoView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private renderView:Lcom/brightcove/player/view/RenderView;

.field private final surfaceListener:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 2
    .line 3
    const-string v0, "BrightcoveVideoView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/brightcove/player/view/BrightcoveVideoView$1;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveVideoView$1;-><init>(Lcom/brightcove/player/view/BrightcoveVideoView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/brightcove/player/view/BrightcoveVideoView$1;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveVideoView$1;-><init>(Lcom/brightcove/player/view/BrightcoveVideoView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/brightcove/player/view/BrightcoveVideoView$1;

    invoke-direct {p1, p0}, Lcom/brightcove/player/view/BrightcoveVideoView$1;-><init>(Lcom/brightcove/player/view/BrightcoveVideoView;)V

    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private createRenderView(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "Failed to create surface view"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveVideoView;->getRenderViewClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/brightcove/player/view/RenderView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 26
    .line 27
    instance-of v2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Render View[ "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "] is not an Android View"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 65
    .line 66
    instance-of v1, p1, Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast p1, Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 71
    .line 72
    new-instance v1, Lcom/brightcove/player/view/d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/brightcove/player/view/d;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->setOnRendererViewMeasuredListener(Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 81
    .line 82
    check-cast p1, Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 83
    .line 84
    new-instance v1, Lcom/brightcove/player/view/e;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/view/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object v1, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    sget-object v1, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    sget-object v1, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$createRenderView$0(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "on360FrameAvailable"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "projectionFormat"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "projectionFormatChanged"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/view/BrightcoveVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcom/brightcove/player/view/BrightcoveVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveVideoView;->lambda$createRenderView$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public canShowMediaControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->isShown()Z

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

.method public createVideoDisplayComponent(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/display/VideoDisplayComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;-><init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRenderView()Lcom/brightcove/player/view/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/view/RenderView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveVideoView;->createRenderView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->surfaceListener:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetMetaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, Lcom/brightcove/player/view/RenderView;->setVideoSize(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/brightcove/player/view/BaseVideoView;->resetMetaData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChildLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "com.brightcove.ima.GoogleIMAVideoAdPlayer"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveVideoView;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/brightcove/player/view/RenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setChildLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
