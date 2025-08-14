.class public Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "DefaultMediaDescriptionAdapter.java"

# interfaces
.implements Lqa/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;
    }
.end annotation


# static fields
.field private static final LARGE_BITMAP_SIZE:I = 0x100

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


# instance fields
.field private final playback:Lcom/brightcove/player/playback/MediaPlayback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/util/Pair;)V
    .locals 0

    sput-object p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->cachedBitmap:Landroid/util/Pair;

    return-void
.end method

.method private getCachedBitmap(Lcom/brightcove/player/model/Video;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->cachedBitmap:Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->cachedBitmap:Landroid/util/Pair;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sput-object v1, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->cachedBitmap:Landroid/util/Pair;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/google/android/exoplayer2/x;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentContentText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public getCurrentContentTitle(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public getCurrentLargeIcon(Lcom/google/android/exoplayer2/x;Lqa/f$a;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->getCachedBitmap(Lcom/brightcove/player/model/Video;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;-><init>(Lqa/f$a;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lcom/brightcove/player/model/Video;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic getCurrentSubText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
