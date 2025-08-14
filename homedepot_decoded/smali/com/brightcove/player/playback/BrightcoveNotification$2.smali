.class Lcom/brightcove/player/playback/BrightcoveNotification$2;
.super Landroid/content/BroadcastReceiver;
.source "BrightcoveNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/BrightcoveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/BrightcoveNotification;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/BrightcoveNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$2;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$2;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$2;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "com.google.android.exoplayer.play"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onHandlePlayPauseAction(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "com.google.android.exoplayer.pause"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onHandlePlayPauseAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
