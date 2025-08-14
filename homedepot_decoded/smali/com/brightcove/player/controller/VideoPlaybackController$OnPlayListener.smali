.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;
.super Ljava/lang/Object;
.source "VideoPlaybackController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPlayListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 14
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OnPlayListener: playEvent = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", currentTime = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->i(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->c(Lcom/brightcove/player/controller/VideoPlaybackController;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 58
    .line 59
    const-string v4, "skipCuePoints"

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v1, "cuePoints = "

    .line 69
    .line 70
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/brightcove/player/model/CuePoint;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lcom/brightcove/player/model/CuePoint$PositionType;->BEFORE:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/brightcove/player/model/CuePoint;->getPositionLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v6, v6, v2

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->f(Lcom/brightcove/player/controller/VideoPlaybackController;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    sget-object v1, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "batch = "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->preventDefault()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->stopPropagation()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$100(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;

    .line 213
    .line 214
    invoke-direct {v3, p0, v1, p1}, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;Ljava/util/UUID;Lcom/brightcove/player/event/Event;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "cuePoint"

    .line 218
    .line 219
    invoke-interface {v2, v4, v3}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "cue_points"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const-string v7, "endTime"

    .line 234
    .line 235
    const-string v9, "endTimeLong"

    .line 236
    .line 237
    const-string v11, "startTime"

    .line 238
    .line 239
    const-string v13, "startTimeLong"

    .line 240
    .line 241
    move v5, v12

    .line 242
    move-object v6, v2

    .line 243
    move v8, v12

    .line 244
    move v10, v12

    .line 245
    invoke-static/range {v5 .. v13}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "original"

    .line 249
    .line 250
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string p1, "uuid"

    .line 254
    .line 255
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$200(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1, v4, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void
.end method
