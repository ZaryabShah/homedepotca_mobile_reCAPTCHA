.class Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;
.super Landroid/content/BroadcastReceiver;
.source "PictureInPictureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->handleDidEnterPipMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;->this$1:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "media_control"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const-string v0, "control_type"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;->this$1:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->pause()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;->this$1:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
