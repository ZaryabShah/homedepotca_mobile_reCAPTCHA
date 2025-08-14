.class Lcom/brightcove/player/playback/ExoPlaybackPreparer;
.super Ljava/lang/Object;
.source "ExoPlaybackPreparer.java"

# interfaces
.implements La9/a$e;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlaybackPreparer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedPrepareActions()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public onCommand(Lcom/google/android/exoplayer2/x;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/brightcove/player/playback/ExoPlaybackPreparer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onPrepare"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/brightcove/player/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
