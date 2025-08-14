.class Lcom/brightcove/player/playback/ExoMediaPlayback$3;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


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
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lx8/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "onCues: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->getRendererIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->H(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lpa/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->H(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lpa/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lpa/d;->g()Lpa/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->m(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->m(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;->onCues(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v0, "text"

    .line 98
    .line 99
    const-string v1, "caption"

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->c0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lfa/a;

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v4, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v6, 0x0

    .line 166
    :goto_4
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Lfa/a;->e:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    const-string v7, "alignment"

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v6, v4, Lfa/a;->h:F

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "line"

    .line 183
    .line 184
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v6, v4, Lfa/a;->i:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "lineType"

    .line 194
    .line 195
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget v6, v4, Lfa/a;->j:I

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "lineAnchor"

    .line 205
    .line 206
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget v6, v4, Lfa/a;->k:F

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "position"

    .line 216
    .line 217
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget v6, v4, Lfa/a;->l:I

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "positionAnchor"

    .line 227
    .line 228
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v4, v4, Lfa/a;->m:F

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v6, "size"

    .line 238
    .line 239
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v6, "playheadPosition"

    .line 251
    .line 252
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "playheadPositionLong"

    .line 260
    .line 261
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$300(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4, v1, v5}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_5
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$400(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, ""

    .line 284
    .line 285
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->M(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    if-ne p2, p1, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->w(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->U(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->T(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "video"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$200(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "play"

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->E(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    cmp-long p1, p1, v0

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/brightcove/player/network/PlayerBandwidthMeter;->resetTotalBytesTransferred()Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->Q(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->i0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onSetProjectionFormat()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lo9/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->S(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->e0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

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
    const-string v2, "onPlayerError() called with: e = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "]. Error code: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->d:I

    .line 34
    .line 35
    const/16 v3, 0x1389

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x138a

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v2, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    packed-switch v2, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    const v3, 0xf4240

    .line 59
    .line 60
    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    const-string v2, "custom error code"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_1
    const-string v2, "ERROR_CODE_TIMEOUT"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    const-string v2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    const-string v2, "ERROR_CODE_REMOTE_ERROR"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    const-string v2, "ERROR_CODE_UNSPECIFIED"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_6
    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_7
    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_8
    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_9
    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    const-string v2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    const-string v2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_12
    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_13
    const-string v2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_14
    const-string v2, "ERROR_CODE_DECODING_FAILED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_15
    const-string v2, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_16
    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_17
    const-string v2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_18
    const-string v2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    const-string v2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1a
    const-string v2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1b
    const-string v2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1c
    const-string v2, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1d
    const-string v2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1e
    const-string v2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1f
    const-string v2, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v2, "invalid error code"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string v2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const-string v2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ")"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 196
    .line 197
    const-string v1, "onPlayerError"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "error"

    .line 203
    .line 204
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$000(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->L(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 220
    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->l0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->Q(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->F(Lcom/brightcove/player/playback/ExoMediaPlayback;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->E(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v0, v1, v2, v3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->f0(Lcom/brightcove/player/playback/ExoMediaPlayback;IJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->V(Lcom/brightcove/player/playback/ExoMediaPlayback;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, p1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;->onPlayerError(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->x(Lcom/brightcove/player/playback/ExoMediaPlayback;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 4
    invoke-interface {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onMediaItemChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->x(Lcom/brightcove/player/playback/ExoMediaPlayback;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "playheadPosition"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "playheadPositionLong"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    move-result-object p3

    const-string v0, "video"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->X(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "duration"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->X(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "durationLong"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$100(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object p3

    const-string v0, "completed"

    invoke-interface {p3, v0, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p2, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->O(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->t(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->h0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->T(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lpa/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly9/r;Lpa/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/brightcove/player/render/TrackSelectorHelper;->updateTracksGroupInfos(Lcom/google/common/collect/t;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->b0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lta/p;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
