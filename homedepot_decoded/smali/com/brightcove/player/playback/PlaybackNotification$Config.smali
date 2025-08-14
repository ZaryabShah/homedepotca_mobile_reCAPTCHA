.class public Lcom/brightcove/player/playback/PlaybackNotification$Config;
.super Ljava/lang/Object;
.source "PlaybackNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/PlaybackNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public adapter:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

.field public channelId:Ljava/lang/String;

.field public channelImportance:I

.field public channelNameResourceId:I

.field public color:I

.field public colorized:Z

.field public final context:Landroid/content/Context;

.field public notificationId:I

.field public notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

.field public priority:I

.field public smallIconResourceId:I

.field public types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

.field public useFastForwardAction:Z

.field public useFastForwardActionInCompactView:Z

.field public useNextAction:Z

.field public useNextActionInCompactView:Z

.field public usePlayPauseActions:Z

.field public usePreviousAction:Z

.field public usePreviousActionInCompactView:Z

.field public useRewindAction:Z

.field public useRewindActionInCompactView:Z

.field public visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xb6157

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->notificationId:I

    .line 8
    .line 9
    sget v0, Lcom/brightcove/player/R$string;->brightcove_notification_channel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelNameResourceId:I

    .line 12
    .line 13
    sget v0, Lcom/brightcove/player/R$drawable;->ic_play_arrow_24dp:I

    .line 14
    .line 15
    iput v0, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->smallIconResourceId:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelImportance:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePlayPauseActions:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextAction:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousAction:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextActionInCompactView:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousActionInCompactView:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardAction:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardActionInCompactView:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindAction:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindActionInCompactView:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->colorized:Z

    .line 41
    .line 42
    const v3, -0xf9151b

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->color:I

    .line 46
    .line 47
    iput v2, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->priority:I

    .line 48
    .line 49
    iput v1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->visibility:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 53
    .line 54
    sget-object v4, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->Audio:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 55
    .line 56
    aput-object v4, v3, v2

    .line 57
    .line 58
    sget-object v2, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLive:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    sget-object v1, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLiveDvr:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 63
    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    iput-object v3, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->context:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lcom/brightcove/player/R$string;->brightcove_channel_id:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelId:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public setAdapter(Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->adapter:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelImportance(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelImportance:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelNameResourceId(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelNameResourceId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setColor(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->color:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setColorized(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->colorized:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationId(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->notificationId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationListener(Lcom/brightcove/player/playback/BrightcoveNotificationListener;)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPriority(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->priority:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSmallIcon(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->smallIconResourceId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setStreamTypes([Lcom/brightcove/player/playback/PlaybackNotification$StreamType;)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseFastForwardAction(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardAction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseFastForwardActionInCompactView(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardActionInCompactView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseNextAction(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextAction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseNextActionInCompactView(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextActionInCompactView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUsePlayPauseActions(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePlayPauseActions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUsePreviousAction(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousAction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUsePreviousActionInCompactView(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousActionInCompactView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseRewindAction(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindAction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseRewindActionInCompactView(Z)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindActionInCompactView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVisibility(I)Lcom/brightcove/player/playback/PlaybackNotification$Config;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->visibility:I

    .line 2
    .line 3
    return-object p0
.end method
