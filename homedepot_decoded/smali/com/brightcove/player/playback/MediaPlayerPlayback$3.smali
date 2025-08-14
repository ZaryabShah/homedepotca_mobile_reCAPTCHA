.class Lcom/brightcove/player/playback/MediaPlayerPlayback$3;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->B(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "emittedDidSetSource"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "didSetSource"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->I(Lcom/brightcove/player/playback/MediaPlayerPlayback;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "video"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "source"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "duration"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "durationLong"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "videoDurationChanged"

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->D(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
