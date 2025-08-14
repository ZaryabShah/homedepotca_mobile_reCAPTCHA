.class Lcom/brightcove/player/playback/ExoQueueNavigator;
.super La9/b;
.source "ExoQueueNavigator.java"


# instance fields
.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoQueueNavigator;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMediaDescription(Lcom/google/android/exoplayer2/x;I)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoQueueNavigator;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
