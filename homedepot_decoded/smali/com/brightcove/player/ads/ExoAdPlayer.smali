.class public final Lcom/brightcove/player/ads/ExoAdPlayer;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "ExoAdPlayer.java"

# interfaces
.implements Lcom/brightcove/player/ads/AdPlayer;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "adBreakStarted",
        "adStarted",
        "adCompleted",
        "adBreakCompleted",
        "adResumed",
        "adPaused",
        "adProgress",
        "adError",
        "willInterruptContent",
        "willResumeContent",
        "play"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityPaused",
        "activityResumed",
        "fragmentPaused",
        "fragmentResumed",
        "adBreakStarted",
        "adBreakCompleted"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/ads/ExoAdPlayer$Companion;,
        Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;,
        Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/event/AbstractComponent;",
        "Lcom/brightcove/player/ads/AdPlayer<",
        "Lcom/brightcove/player/ads/AdAsset;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPANION:Lcom/brightcove/player/ads/ExoAdPlayer$Companion;

.field private static final DELAY_IN_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "ExoAdPlayer"


# instance fields
.field private mAdAsset:Lcom/brightcove/player/ads/AdAsset;

.field private final mAdPlayerSettings:Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

.field private final mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field public mContext:Landroid/content/Context;

.field private final mEventListener:Lcom/google/android/exoplayer2/x$c;

.field public mExoplayer:Lcom/google/android/exoplayer2/j;

.field private mHasAdStarted:Z

.field private mIsInAdBreak:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/ads/AdPlayer$Listener<",
            "Lcom/brightcove/player/ads/AdAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPlayerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

.field private mProgressTracker:Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/ads/ExoAdPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/ads/ExoAdPlayer$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brightcove/player/ads/ExoAdPlayer;->COMPANION:Lcom/brightcove/player/ads/ExoAdPlayer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/brightcove/player/event/EventEmitter;Lcom/google/android/exoplayer2/j;Lcom/brightcove/player/network/PlayerBandwidthMeter;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mIsInAdBreak:Z

    .line 15
    .line 16
    const-string v1, "Context cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string p1, "PlayerView cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 35
    .line 36
    const-string p2, "ExoPlayer cannot be null"

    .line 37
    .line 38
    invoke-static {p4, p2}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 45
    .line 46
    const-string p2, "EventEmitter cannot be null"

    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/brightcove/player/event/EventEmitter;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 55
    .line 56
    const-string p2, "PlayerBandwidthMeter cannot be null"

    .line 57
    .line 58
    invoke-static {p5, p2}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mPlayerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 65
    .line 66
    const-string p2, "AdPlayerSettings cannot be null"

    .line 67
    .line 68
    invoke-static {p6, p2}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerSettings:Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->shouldShowPlayPauseButton()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lu/t0;

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string p3, "adBreakStarted"

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lu/i0;

    .line 98
    .line 99
    const/4 p3, 0x5

    .line 100
    invoke-direct {p2, p0, p3}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string p3, "adBreakCompleted"

    .line 104
    .line 105
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/brightcove/player/ads/ExoAdPlayer$1;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lcom/brightcove/player/ads/ExoAdPlayer$1;-><init>(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/google/android/exoplayer2/x;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;

    .line 116
    .line 117
    invoke-direct {p3, p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;-><init>(Lcom/brightcove/player/ads/ExoAdPlayer;I)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mEventListener:Lcom/google/android/exoplayer2/x$c;

    .line 121
    .line 122
    iget-object p4, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 123
    .line 124
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->handleLifecycleEvents()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$new$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private adCompleted(Lcom/brightcove/player/ads/AdAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "adCompleted"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->isLastAdInAdBreak()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getAdId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "adId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "adBreakCompleted"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "willResumeContent"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getAdType()Lcom/brightcove/player/ads/AdAsset$AdType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/brightcove/player/ads/AdAsset$AdType;->POSTROLL:Lcom/brightcove/player/ads/AdAsset$AdType;

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    const-string p1, "play"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$handleLifecycleEvents$6(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$handleLifecycleEvents$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)Lcom/brightcove/player/ads/ExoAdPlayer;
    .locals 7

    const-string v0, "ViewGroup cannot be null"

    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;

    invoke-direct {p2}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->build()Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/j$b;

    .line 7
    new-instance v0, Lv8/g;

    invoke-direct {v0, v1}, Lv8/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lv8/h;

    invoke-direct {v2, v1}, Lv8/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lze/l;Lze/l;)V

    .line 8
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/j$b;->s:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 9
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/k;

    invoke-direct {v4, p2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;)V

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0a03aa

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 14
    new-instance p0, Lcom/brightcove/player/ads/ExoAdPlayer;

    new-instance v5, Lcom/brightcove/player/network/PlayerBandwidthMeter;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lu/j0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lu/j0;-><init>(I)V

    invoke-direct {v5, v1, p2, v0}, Lcom/brightcove/player/network/PlayerBandwidthMeter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lra/c$a;)V

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/ads/ExoAdPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/brightcove/player/event/EventEmitter;Lcom/google/android/exoplayer2/j;Lcom/brightcove/player/network/PlayerBandwidthMeter;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)V

    return-object p0
.end method

.method public static create(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/ads/ExoAdPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings$Builder;->build()Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->create(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)Lcom/brightcove/player/ads/ExoAdPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)Lcom/brightcove/player/ads/ExoAdPlayer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->create(Landroid/view/ViewGroup;Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)Lcom/brightcove/player/ads/ExoAdPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IJJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$create$0(IJJ)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$handleLifecycleEvents$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$handleLifecycleEvents$5(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private getAdAssetProperties(Lcom/brightcove/player/ads/AdAsset;JJ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/ads/AdAsset;",
            "JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "playheadPosition"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "playheadPositionLong"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "duration"

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "durationLong"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getAdId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "adId"

    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/brightcove/player/ads/AdAsset;->getAdTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "adTitle"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    return-object p0
.end method

.method private handleAdPaused()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdPaused(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/brightcove/player/ads/ExoAdPlayer;->getAdAssetProperties(Lcom/brightcove/player/ads/AdAsset;JJ)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "adPaused"

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private handleAdResumed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdResumed(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/brightcove/player/ads/ExoAdPlayer;->getAdAssetProperties(Lcom/brightcove/player/ads/AdAsset;JJ)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "adResumed"

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private handleAdStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdStarted(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "adStarted"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private handleLifecycleEvents()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/ads/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "activityPaused"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz/b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "fragmentPaused"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu/l1;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "activityResumed"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/brightcove/player/ads/b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "fragmentResumed"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/ads/ExoAdPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mHasAdStarted:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/ads/ExoAdPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/ads/ExoAdPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mHasAdStarted:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/ads/AdAsset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->adCompleted(Lcom/brightcove/player/ads/AdAsset;)V

    return-void
.end method

.method private static synthetic lambda$create$0(IJJ)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$handleLifecycleEvents$3(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->pauseAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleLifecycleEvents$4(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->pauseAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleLifecycleEvents$5(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->playAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleLifecycleEvents$6(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->playAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mIsInAdBreak:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mIsInAdBreak:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/ads/ExoAdPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->handleAdPaused()V

    return-void
.end method

.method private maybeEmitAdEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerSettings:Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;

    invoke-virtual {v0}, Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;->shouldHandleAdEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {p2, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/ads/ExoAdPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->handleAdResumed()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/ads/ExoAdPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->handleAdStarted()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/ads/ExoAdPlayer;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "adProgress"

    invoke-direct {p0, v0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/ads/ExoAdPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private removePlayerView(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private startAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brightcove/player/ads/AdAsset;->isFirstAdInAdBreak()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mIsInAdBreak:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/brightcove/player/ads/AdAsset;->getAdId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "adId"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "adBreakStarted"

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mProgressTracker:Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/brightcove/player/ads/AdPlayer$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/ads/AdPlayer$Listener<",
            "Lcom/brightcove/player/ads/AdAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAd(Lcom/brightcove/player/ads/AdAsset;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mHasAdStarted:Z

    .line 4
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 5
    new-instance v1, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;

    invoke-direct {v1, p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;-><init>(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/google/android/exoplayer2/x;)V

    iput-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mProgressTracker:Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 7
    sget-object v1, Lcom/brightcove/player/C;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mPlayerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/c$a;->b:Lra/r;

    const/16 v2, 0x1f40

    .line 11
    iput v2, v0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    .line 12
    iput v2, v0, Lcom/google/android/exoplayer2/upstream/c$a;->e:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/c$a;->f:Z

    .line 14
    sget-object v2, Lcom/brightcove/player/ads/ExoAdPlayer;->COMPANION:Lcom/brightcove/player/ads/ExoAdPlayer$Companion;

    iget-object v3, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/brightcove/player/ads/ExoAdPlayer$Companion;->buildDataSourceFactory(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/brightcove/player/network/PlayerBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v0

    .line 15
    invoke-virtual {v2, p1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer$Companion;->getMediaSource(Lcom/brightcove/player/ads/AdAsset;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    const-string v0, "willInterruptContent"

    .line 16
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->maybeEmitAdEvent(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/i;)V

    .line 18
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->prepare()V

    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    const-string v1, "The ad cannot be played because the ExoPlayer or the context is null"

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "adError"

    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/ads/AdAsset;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->loadAd(Lcom/brightcove/player/ads/AdAsset;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->handleAdPaused()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public playAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mProgressTracker:Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->startAd()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/ads/ExoAdPlayer;->resumeAd()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdPlayerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->removePlayerView(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mEventListener:Lcom/google/android/exoplayer2/x$c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mContentEventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 31
    .line 32
    return-void
.end method

.method public removeListener(Lcom/brightcove/player/ads/AdPlayer$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/ads/AdPlayer$Listener<",
            "Lcom/brightcove/player/ads/AdAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public skipAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->seekTo(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->adCompleted(Lcom/brightcove/player/ads/AdAsset;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mAdAsset:Lcom/brightcove/player/ads/AdAsset;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdSkipped(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
