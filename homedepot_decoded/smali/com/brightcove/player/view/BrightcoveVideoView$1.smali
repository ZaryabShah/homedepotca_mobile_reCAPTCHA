.class Lcom/brightcove/player/view/BrightcoveVideoView$1;
.super Ljava/lang/Object;
.source "BrightcoveVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcoveVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView$1;->this$0:Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Surface changed to "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView$1;->this$0:Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brightcove/player/display/VideoDisplayComponent;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Surface created."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView$1;->this$0:Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveVideoView$1;->this$0:Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 20
    .line 21
    const-string v0, "readyToPlay"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Surface destroyed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveVideoView$1;->this$0:Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
