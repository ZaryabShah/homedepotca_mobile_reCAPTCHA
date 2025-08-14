.class Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;
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
    name = "LegacyMediaControlsWrapper"
.end annotation


# instance fields
.field private mediaController:Landroid/widget/MediaController;

.field private showing:Z

.field public final synthetic this$0:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/widget/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->attachMediaController()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public attachMediaController()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BaseVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "attachMediaController..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->hasPlayer()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/brightcove/player/view/BaseVideoView;->m(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->setVisibilityState()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->showMediaControls()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_1

    .line 80
    .line 81
    iget v0, v0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/brightcove/player/view/BaseVideoView;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MediaController is quietly jumping to where we left off."

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaController()Landroid/widget/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideMediaControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->canShowMediaControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->showing:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->showing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showMediaControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->canShowMediaControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->showing:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public toggleMediaControlsVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->canShowMediaControls()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePausePlayState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->mediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
