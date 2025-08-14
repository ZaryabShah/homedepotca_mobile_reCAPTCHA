.class public Lcom/brightcove/player/playback/MediaPlaybackService;
.super Landroid/app/Service;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/MediaPlaybackService$Binder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlaybackService"


# instance fields
.field public isForegroundService:Z

.field private playback:Lcom/brightcove/player/playback/MediaPlayback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlaybackService;->isForegroundService:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/brightcove/player/playback/MediaPlaybackService$Binder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/brightcove/player/playback/MediaPlaybackService$Binder;-><init>(Lcom/brightcove/player/playback/MediaPlaybackService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlaybackService;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->onTaskRemoved(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlaybackService;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMediaPlayback(Lcom/brightcove/player/playback/MediaPlayback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMediaPlayback() called with: playback = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MediaPlaybackService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlaybackService;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 29
    .line 30
    return-void
.end method
