.class public Lcom/brightcove/player/view/BrightcoveTextureView;
.super Landroid/view/TextureView;
.source "BrightcoveTextureView.java"

# interfaces
.implements Lcom/brightcove/player/view/RenderView;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private measuredVideoHeight:I

.field private measuredVideoWidth:I

.field private onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

.field private projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

.field private surface:Landroid/view/Surface;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    const-string v0, "BrightcoveTextureView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcoveTextureView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeasuredVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isVrMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

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
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoWidth:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoHeight:I

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
    iput p2, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoHeight:I

    .line 37
    .line 38
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoWidth:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoWidth:I

    .line 48
    .line 49
    iget v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->measuredVideoHeight:I

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRendererViewMeasuredListener(Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->onRendererViewMeasuredListener:Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Texture view does not support "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " format"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveTextureView;->release()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/brightcove/player/view/BrightcoveTextureView;->videoHeight:I

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Texture view does not support VR mode"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
