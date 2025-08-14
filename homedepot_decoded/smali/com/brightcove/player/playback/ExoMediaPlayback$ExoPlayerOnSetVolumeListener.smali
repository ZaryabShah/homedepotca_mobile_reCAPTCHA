.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerOnSetVolumeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoPlayerOnSetVolumeListener:"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "volume"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "The volume setting is out of the legal range. (0.0f-1.0f)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVolume(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
