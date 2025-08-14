.class Lcom/brightcove/player/playback/ExoMediaPlayback$5;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lra/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$5;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBandwidthSample(IJJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onBandwidthSample: elapsedMs: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", bytes: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", bitrateEstimate: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$5;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$5;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v2, p1

    .line 56
    move-wide v3, p2

    .line 57
    move-wide v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onBandwidthSample(IJJ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
