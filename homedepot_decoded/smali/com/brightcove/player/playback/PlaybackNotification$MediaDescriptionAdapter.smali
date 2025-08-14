.class public interface abstract Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "PlaybackNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/PlaybackNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;
    }
.end annotation


# virtual methods
.method public createCurrentContentIntent(Lcom/brightcove/player/playback/MediaPlayback;)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentContentText(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getCurrentContentTitle(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getCurrentLargeIcon(Lcom/brightcove/player/playback/MediaPlayback;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;",
            "Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->getCurrentLargeIcon(Lcom/brightcove/player/playback/MediaPlayback;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCurrentSubText(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
