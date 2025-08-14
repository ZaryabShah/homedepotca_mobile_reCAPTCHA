.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnWillInterruptContentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OnWillInterruptContentListener: mediaPlayer = "

    .line 6
    .line 7
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", hasPrepared = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", hasSurface = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentSource = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "OnWillInterruptContentListener: isPlaying"

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 127
    .line 128
    if-eq p1, v0, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->s(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->E(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->t(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/view/RenderView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-interface {p1, v0}, Lcom/brightcove/player/view/RenderView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "didInterruptContent"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
