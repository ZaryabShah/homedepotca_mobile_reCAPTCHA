.class Lcom/brightcove/player/ads/ExoAdPlayer$1;
.super Lcom/google/android/exoplayer2/o;
.source "ExoAdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/ads/ExoAdPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/brightcove/player/event/EventEmitter;Lcom/google/android/exoplayer2/j;Lcom/brightcove/player/network/PlayerBandwidthMeter;Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/ads/ExoAdPlayer;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$1;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$1;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->m(Lcom/brightcove/player/ads/ExoAdPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/o;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
