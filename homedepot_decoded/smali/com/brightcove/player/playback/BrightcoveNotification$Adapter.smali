.class final Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;
.super Ljava/lang/Object;
.source "BrightcoveNotification.java"

# interfaces
.implements Lqa/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/BrightcoveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation


# instance fields
.field private final delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

.field public final synthetic this$0:Lcom/brightcove/player/playback/BrightcoveNotification;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;)V

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/google/android/exoplayer2/x;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/brightcove/player/playback/MediaPlayback;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCurrentContentText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCurrentContentTitle(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCurrentLargeIcon(Lcom/google/android/exoplayer2/x;Lqa/f$a;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/playback/a;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/brightcove/player/playback/a;-><init>(Lqa/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/brightcove/player/playback/MediaPlayback;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter$BitmapCallback;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getCurrentSubText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->delegate:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;->this$0:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;->getCurrentSubText(Lcom/brightcove/player/playback/MediaPlayback;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
