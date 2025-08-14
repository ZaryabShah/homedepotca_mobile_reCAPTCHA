.class Lcom/brightcove/player/analytics/Analytics$6;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/Analytics;->initializeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

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
    .locals 11
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "progressBarPlayheadPositionLong"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "progressBarPlayheadPosition"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    :goto_0
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "playheadPositionLong"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "playheadPosition"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 64
    .line 65
    const-string v5, "durationLong"

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v4, "duration"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v4, v4

    .line 85
    :goto_2
    invoke-static {v3, v4, v5}, Lcom/brightcove/player/analytics/Analytics;->O(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 89
    .line 90
    const-string v4, "forwardBufferSeconds"

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v3, v4, v5}, Lcom/brightcove/player/analytics/Analytics;->R(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-ltz v5, :cond_b

    .line 112
    .line 113
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v5, v1

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v7, 0x1388

    .line 125
    .line 126
    cmp-long v5, v5, v7

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->Q(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->g0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 140
    .line 141
    invoke-static {v5, p1}, Lcom/brightcove/player/analytics/Analytics;->j0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-object v7, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 151
    .line 152
    invoke-static {v7}, Lcom/brightcove/player/analytics/Analytics;->F(Lcom/brightcove/player/analytics/Analytics;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    sub-long/2addr v5, v7

    .line 157
    const-wide/16 v7, 0x2710

    .line 158
    .line 159
    cmp-long v5, v5, v7

    .line 160
    .line 161
    if-ltz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v5, v6, v7}, Lcom/brightcove/player/analytics/Analytics;->g0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 173
    .line 174
    invoke-static {v5, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->Q(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/brightcove/player/analytics/Analytics;->C(Lcom/brightcove/player/analytics/Analytics;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->B(Lcom/brightcove/player/analytics/Analytics;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    cmp-long v0, v0, v3

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->m0(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->D(Lcom/brightcove/player/analytics/Analytics;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    cmp-long v0, v0, v3

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->I(Lcom/brightcove/player/analytics/Analytics;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/brightcove/player/analytics/Analytics;->D(Lcom/brightcove/player/analytics/Analytics;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    sub-long/2addr v0, v5

    .line 229
    move-wide v7, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-wide v7, v3

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->s0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {v0, v1}, Lcom/brightcove/player/analytics/Analytics;->S(Lcom/brightcove/player/analytics/Analytics;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->x(Lcom/brightcove/player/analytics/Analytics;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    cmp-long v0, v0, v3

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->y(Lcom/brightcove/player/analytics/Analytics;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/analytics/Analytics;->L(Lcom/brightcove/player/analytics/Analytics;J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->J(Lcom/brightcove/player/analytics/Analytics;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    cmp-long v0, v0, v3

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "videoViewStartTime is 0"

    .line 275
    .line 276
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->z(Lcom/brightcove/player/analytics/Analytics;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    cmp-long v0, v0, v3

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->x(Lcom/brightcove/player/analytics/Analytics;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    cmp-long v0, v0, v3

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "adEndTime and adProgressTime are 0."

    .line 303
    .line 304
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->K(Lcom/brightcove/player/analytics/Analytics;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iget-object v2, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/brightcove/player/analytics/Analytics;->J(Lcom/brightcove/player/analytics/Analytics;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    sub-long/2addr v0, v2

    .line 321
    iget-object v2, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/brightcove/player/analytics/Analytics;->x(Lcom/brightcove/player/analytics/Analytics;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iget-object v4, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/brightcove/player/analytics/Analytics;->z(Lcom/brightcove/player/analytics/Analytics;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sub-long/2addr v2, v4

    .line 334
    sub-long v9, v0, v2

    .line 335
    .line 336
    iget-object v5, p0, Lcom/brightcove/player/analytics/Analytics$6;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 337
    .line 338
    move-object v6, p1

    .line 339
    invoke-static/range {v5 .. v10}, Lcom/brightcove/player/analytics/Analytics;->r0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-void
.end method
