.class Lcom/brightcove/player/playback/MediaPlayerPlayback$5;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSeekComplete: fromSeekPosition = "

    .line 6
    .line 7
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->n(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", seekPosition = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->u(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->F(Lcom/brightcove/player/playback/MediaPlayerPlayback;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->n(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "playheadPosition"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "playheadPositionLong"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "seekPosition"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "seekPositionLong"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->n(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "fromSeekPosition"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->n(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "fromSeekPositionLong"

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "video"

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "didSeekTo"

    .line 218
    .line 219
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 223
    .line 224
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->z(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->F(Lcom/brightcove/player/playback/MediaPlayerPlayback;Z)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_0
    return-void
.end method
