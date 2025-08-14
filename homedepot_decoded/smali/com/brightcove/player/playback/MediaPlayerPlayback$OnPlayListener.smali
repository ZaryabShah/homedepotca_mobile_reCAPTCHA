.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;
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
    name = "OnPlayListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnPlayListener: mediaPlayer = "

    .line 6
    .line 7
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", hasPrepared = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", hasSurface = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->A(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "playheadPositionLong"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "playheadPosition"

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->s(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "OnPlayListener: playheadPosition = "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 153
    .line 154
    iget-boolean v2, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->J(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "Already playing."

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "OnPlayListener: Surface is not available yet."

    .line 189
    .line 190
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v2, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$1;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$1;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;J)V

    .line 202
    .line 203
    .line 204
    const-string v0, "readyToPlay"

    .line 205
    .line 206
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "OnPlayListener: MediaPlayer has not been prepared yet."

    .line 215
    .line 216
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;J)V

    .line 228
    .line 229
    .line 230
    const-string v0, "didSetSource"

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->E(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v2, "OnPlayListener: MediaPlayer was null - creating a new one."

    .line 248
    .line 249
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$3;

    .line 259
    .line 260
    invoke-direct {v2, p0, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$3;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;J)V

    .line 261
    .line 262
    .line 263
    const-string v0, "videoDurationChanged"

    .line 264
    .line 265
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->openCurrentVideoSource()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "Source has not been set yet."

    .line 279
    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void
.end method
