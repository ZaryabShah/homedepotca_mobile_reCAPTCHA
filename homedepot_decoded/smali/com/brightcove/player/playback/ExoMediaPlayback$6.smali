.class Lcom/brightcove/player/playback/ExoMediaPlayback$6;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


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
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 12

    .line 1
    iget-object p1, p3, Ly9/i;->c:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget p2, p3, Ly9/i;->b:I

    .line 4
    .line 5
    iget v0, p3, Ly9/i;->a:I

    .line 6
    .line 7
    iget v1, p3, Ly9/i;->d:I

    .line 8
    .line 9
    iget-wide v2, p3, Ly9/i;->f:J

    .line 10
    .line 11
    iget-wide v4, p3, Ly9/i;->g:J

    .line 12
    .line 13
    const-string p3, "null"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v6, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v7, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p3, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_2
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "onDownstreamFormatChanged: sourceId: "

    .line 49
    .line 50
    const-string v10, ", type: "

    .line 51
    .line 52
    const-string v11, ", trigger: "

    .line 53
    .line 54
    invoke-static {v9, p2, v10, v0, v11}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", bitrate: "

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ", height: "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ", width: "

    .line 75
    .line 76
    const-string v9, ", startTime: "

    .line 77
    .line 78
    invoke-static {v0, v7, v6, p3, v9}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ", endTime: "

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {v8, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance p3, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "video"

    .line 111
    .line 112
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->n(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Source;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "source"

    .line 122
    .line 123
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "exoplayerFormat"

    .line 127
    .line 128
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$700(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "renditionChanged"

    .line 138
    .line 139
    invoke-interface {v0, v4, p3}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->a0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/google/android/exoplayer2/n;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "renditionUrl"

    .line 158
    .line 159
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    move v4, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 168
    .line 169
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "renditionIndicatedBps"

    .line 174
    .line 175
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object v4, p1, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 184
    .line 185
    :goto_4
    const-string v5, "renditionMimeType"

    .line 186
    .line 187
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    move v4, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget v4, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 195
    .line 196
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "renditionHeight"

    .line 201
    .line 202
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    iget v0, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 209
    .line 210
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "renditionWidth"

    .line 215
    .line 216
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/brightcove/player/network/PlayerBandwidthMeter;->getTotalBytesTransferred()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "mediaBytesTransferred"

    .line 232
    .line 233
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$800(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "analyticsVideoEngagement"

    .line 243
    .line 244
    invoke-interface {v0, v4, p3}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 248
    .line 249
    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_8

    .line 254
    .line 255
    const/4 p3, 0x2

    .line 256
    if-ne p2, p3, :cond_7

    .line 257
    .line 258
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onVideoFormatEnabled(Lcom/google/android/exoplayer2/n;IJ)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const/4 p3, 0x1

    .line 269
    if-ne p2, p3, :cond_8

    .line 270
    .line 271
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p2, p1, v1, v2, v3}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onAudioFormatEnabled(Lcom/google/android/exoplayer2/n;IJ)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_7
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 2

    .line 1
    iget p1, p4, Ly9/i;->b:I

    .line 2
    .line 3
    iget-wide p2, p3, Ly9/h;->d:J

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onLoadCanceled: trackType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", bytesLoaded: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v14, v2, Ly9/i;->c:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    iget v15, v2, Ly9/i;->b:I

    .line 10
    .line 11
    iget v12, v2, Ly9/i;->a:I

    .line 12
    .line 13
    iget v6, v2, Ly9/i;->d:I

    .line 14
    .line 15
    iget-wide v8, v2, Ly9/i;->f:J

    .line 16
    .line 17
    iget-wide v10, v2, Ly9/i;->g:J

    .line 18
    .line 19
    iget-wide v3, v1, Ly9/h;->d:J

    .line 20
    .line 21
    move v13, v6

    .line 22
    iget-wide v6, v1, Ly9/h;->b:J

    .line 23
    .line 24
    iget-wide v1, v1, Ly9/h;->c:J

    .line 25
    .line 26
    const-string v5, "null"

    .line 27
    .line 28
    if-nez v14, :cond_0

    .line 29
    .line 30
    move-wide/from16 p1, v1

    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 p1, v1

    .line 35
    .line 36
    iget v1, v14, Lcom/google/android/exoplayer2/n;->k:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v14, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v14, Lcom/google/android/exoplayer2/n;->u:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    if-nez v14, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v14, Lcom/google/android/exoplayer2/n;->t:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    move-wide/from16 v16, v3

    .line 62
    .line 63
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "onLoadCompleted: sourceId: "

    .line 68
    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    const-string v6, ", type: "

    .line 72
    .line 73
    const-string v7, ", bitrate: "

    .line 74
    .line 75
    invoke-static {v4, v15, v6, v12, v7}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, ", height: "

    .line 80
    .line 81
    const-string v7, ", width: "

    .line 82
    .line 83
    invoke-static {v4, v1, v6, v2, v7}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", startTime: "

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", endTime: "

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-wide/from16 v20, p1

    .line 127
    .line 128
    move v2, v15

    .line 129
    move-wide/from16 v3, v16

    .line 130
    .line 131
    move v5, v12

    .line 132
    move v6, v13

    .line 133
    move-object v7, v14

    .line 134
    move v0, v12

    .line 135
    move-wide/from16 v12, v18

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    move/from16 v23, v15

    .line 140
    .line 141
    move-wide/from16 v14, v20

    .line 142
    .line 143
    invoke-interface/range {v1 .. v15}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onLoadCompleted(IJIILcom/google/android/exoplayer2/n;JJJJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide/from16 v20, p1

    .line 148
    .line 149
    move v0, v12

    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    move/from16 v23, v15

    .line 153
    .line 154
    :goto_3
    const/4 v1, 0x1

    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    iget-object v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getBufferedPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "bufferedPosition"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getBufferedPercentage()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "percentComplete"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$500(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "bufferedUpdate"

    .line 217
    .line 218
    invoke-interface {v2, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v1, 0x3e8

    .line 222
    .line 223
    cmp-long v3, v20, v1

    .line 224
    .line 225
    if-gez v3, :cond_4

    .line 226
    .line 227
    move-wide/from16 v20, v1

    .line 228
    .line 229
    :cond_4
    const-wide/16 v3, 0x8

    .line 230
    .line 231
    mul-long v3, v3, v16

    .line 232
    .line 233
    div-long v20, v20, v1

    .line 234
    .line 235
    div-long v3, v3, v20

    .line 236
    .line 237
    new-instance v5, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 243
    .line 244
    move-object/from16 v7, v22

    .line 245
    .line 246
    move/from16 v8, v23

    .line 247
    .line 248
    invoke-static {v6, v7, v8}, Lcom/brightcove/player/playback/ExoMediaPlayback;->a0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/google/android/exoplayer2/n;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v8, "renditionUrl"

    .line 257
    .line 258
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->getBufferedPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    div-long/2addr v8, v1

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "forwardBufferSeconds"

    .line 277
    .line 278
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "measuredBps"

    .line 286
    .line 287
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/brightcove/player/network/PlayerBandwidthMeter;->getTotalBytesTransferred()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "mediaBytesTransferred"

    .line 303
    .line 304
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-nez v7, :cond_5

    .line 308
    .line 309
    const-string v1, ""

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    iget-object v1, v7, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 313
    .line 314
    :goto_4
    const-string v2, "renditionMimeType"

    .line 315
    .line 316
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    if-nez v7, :cond_6

    .line 321
    .line 322
    move v2, v1

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    iget v2, v7, Lcom/google/android/exoplayer2/n;->u:I

    .line 325
    .line 326
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "renditionHeight"

    .line 331
    .line 332
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    if-nez v7, :cond_7

    .line 336
    .line 337
    move v2, v1

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer2/n;->t:I

    .line 340
    .line 341
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "renditionWidth"

    .line 346
    .line 347
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    if-nez v7, :cond_8

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    iget v1, v7, Lcom/google/android/exoplayer2/n;->k:I

    .line 354
    .line 355
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "renditionIndicatedBps"

    .line 360
    .line 361
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$600(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "analyticsVideoEngagement"

    .line 371
    .line 372
    invoke-interface {v1, v2, v5}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    move-object/from16 v0, p0

    .line 377
    .line 378
    :cond_a
    :goto_8
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p4, Ly9/i;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p4, "onLoadError track type:"

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "onLoadError: sourceId: "

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3, p5}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1, p5}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;->onLoadError(ILjava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->e0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 76
    .line 77
    iget p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 78
    .line 79
    const/16 p2, 0x193

    .line 80
    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/brightcove/player/util/VideoUtil;->isManifestTtlValid(Lcom/brightcove/player/model/Video;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->W(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->d0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/PlaybackMediaItem;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 11

    .line 1
    iget-object v4, p4, Ly9/i;->c:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget v1, p4, Ly9/i;->b:I

    .line 4
    .line 5
    iget v2, p4, Ly9/i;->a:I

    .line 6
    .line 7
    iget v3, p4, Ly9/i;->d:I

    .line 8
    .line 9
    iget-wide v5, p4, Ly9/i;->f:J

    .line 10
    .line 11
    iget-wide v7, p4, Ly9/i;->g:J

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, v4, Lcom/google/android/exoplayer2/n;->k:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p3, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p1, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string v0, "onLoadStarted: sourceId: "

    .line 49
    .line 50
    const-string v9, ", type: "

    .line 51
    .line 52
    const-string v10, ", trigger: "

    .line 53
    .line 54
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", bitrate: "

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ", height: "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ", width: "

    .line 75
    .line 76
    const-string v9, ", mediaStartTimeMs: "

    .line 77
    .line 78
    invoke-static {v0, p3, p2, p1, v9}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", mediaEndTimeMs: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$6;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {v0 .. v8}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onLoadStarted(IIILcom/google/android/exoplayer2/n;JJ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 5

    .line 1
    iget-wide v0, p3, Ly9/i;->f:J

    .line 2
    .line 3
    iget-wide p2, p3, Ly9/i;->g:J

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onUpstreamDiscarded: sourceId: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", mediaStartTimeMs: "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", mediaEndTimeMs: "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
