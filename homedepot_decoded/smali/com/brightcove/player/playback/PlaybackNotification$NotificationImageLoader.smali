.class public Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;
.super Ljava/lang/Object;
.source "PlaybackNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/PlaybackNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationImageLoader"
.end annotation


# static fields
.field private static cachedBitmap:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/util/Pair;)V
    .locals 0

    sput-object p0, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->cachedBitmap:Landroid/util/Pair;

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->cachedBitmap:Landroid/util/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentLargeIcon(Lcom/brightcove/player/playback/MediaPlayback;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 4
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
    invoke-interface {p0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->cachedBitmap:Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->cachedBitmap:Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sput-object v1, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->cachedBitmap:Landroid/util/Pair;

    .line 35
    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageTask;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, v2}, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageTask;-><init>(Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Lcom/brightcove/player/model/Video;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
