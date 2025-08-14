.class public abstract Lcom/brightcove/player/playback/PlaybackNotification;
.super Ljava/lang/Object;
.source "PlaybackNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageTask;,
        Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;,
        Lcom/brightcove/player/playback/PlaybackNotification$Extras;,
        Lcom/brightcove/player/playback/PlaybackNotification$OnRestorePlaybackHandler;,
        Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;,
        Lcom/brightcove/player/playback/PlaybackNotification$Config;,
        Lcom/brightcove/player/playback/PlaybackNotification$StreamType;
    }
.end annotation


# static fields
.field public static final DEFAULT_NOTIFICATION_ID:I = 0xb6157


# instance fields
.field private types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 6
    .line 7
    sget-object v1, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->Audio:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLive:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLiveDvr:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/playback/PlaybackNotification;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/playback/PlaybackNotification;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/brightcove/player/playback/PlaybackNotification;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getStreamTypes()[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/PlaybackNotification;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isVisible()Z
.end method

.method public abstract setConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V
.end method

.method public varargs setStreamTypes([Lcom/brightcove/player/playback/PlaybackNotification$StreamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 2
    .line 3
    return-void
.end method

.method public abstract show()Z
.end method
