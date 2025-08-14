.class Lcom/brightcove/player/playback/BrightcoveNotification$1;
.super Ljava/lang/Object;
.source "BrightcoveNotification.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handlePendingNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->c(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->e(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/brightcove/player/playback/BrightcoveNotification;->c(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;->notificationId:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/brightcove/player/playback/BrightcoveNotification;->c(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;->notification:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->e(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/brightcove/player/playback/MediaPlaybackService;->isForegroundService:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->g(Lcom/brightcove/player/playback/BrightcoveNotification;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/brightcove/player/playback/MediaPlaybackService$Binder;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/brightcove/player/playback/MediaPlaybackService$Binder;->getService()Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification;->h(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/MediaPlaybackService;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->e(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/brightcove/player/playback/MediaPlaybackService;->setMediaPlayback(Lcom/brightcove/player/playback/MediaPlayback;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/brightcove/player/playback/BrightcoveNotification$1;->handlePendingNotification()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification;->f(Lcom/brightcove/player/playback/BrightcoveNotification;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->f(Lcom/brightcove/player/playback/BrightcoveNotification;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->g(Lcom/brightcove/player/playback/BrightcoveNotification;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$1;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->h(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/MediaPlaybackService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
