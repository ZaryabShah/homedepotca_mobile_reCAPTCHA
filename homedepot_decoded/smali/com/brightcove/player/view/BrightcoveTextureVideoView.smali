.class public Lcom/brightcove/player/view/BrightcoveTextureVideoView;
.super Lcom/brightcove/player/view/BaseVideoView;
.source "BrightcoveTextureVideoView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

.field public textureListener:Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 2
    .line 3
    const-string v0, "BrightcoveTextureVideoView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public canShowMediaControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createVideoDisplayComponent(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/display/VideoDisplayComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;-><init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMeasuredVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveTextureView;->getMeasuredVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMeasuredVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveTextureView;->getMeasuredVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderView()Lcom/brightcove/player/view/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveTextureView;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveTextureView;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/brightcove/player/view/BrightcoveTextureView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 14
    .line 15
    new-instance v1, Lcom/brightcove/player/view/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/brightcove/player/view/c;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/brightcove/player/view/BrightcoveTextureView;->setOnRendererViewMeasuredListener(Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;-><init>(Lcom/brightcove/player/view/BrightcoveTextureVideoView;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->textureListener:Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->init(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public resetMetaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/brightcove/player/view/BrightcoveTextureView;->setVideoSize(II)V

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
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->brightcoveTextureView:Lcom/brightcove/player/view/BrightcoveTextureView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setChildLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
