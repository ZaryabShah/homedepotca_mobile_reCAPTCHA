.class Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;
.super Ljava/lang/Object;
.source "BaseVideoView.java"

# interfaces
.implements Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoMediaControlsWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachMediaController()V
    .locals 0

    return-void
.end method

.method public getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaController()Landroid/widget/MediaController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideMediaControls()V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The no media controls wrapper does not support the Brightcove media controller."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public showMediaControls()V
    .locals 0

    return-void
.end method

.method public toggleMediaControlsVisibility()V
    .locals 0

    return-void
.end method

.method public updatePausePlayState()V
    .locals 0

    return-void
.end method
