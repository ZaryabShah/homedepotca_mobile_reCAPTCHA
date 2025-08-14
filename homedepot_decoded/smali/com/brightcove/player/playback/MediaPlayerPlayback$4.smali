.class Lcom/brightcove/player/playback/MediaPlayerPlayback$4;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->o(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "playheadPosition"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "playheadPositionLong"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "duration"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "durationLong"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "video"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "completed"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 123
    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
