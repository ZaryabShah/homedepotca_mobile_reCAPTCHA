.class Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;
.super Ljava/lang/Object;
.source "BrightcoveSeekBarController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetMarkersHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 8
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "markerList"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    const-string v4, "tbd %s"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->clearMarkers()V

    .line 43
    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    :goto_0
    if-ge v1, v0, :cond_8

    .line 49
    .line 50
    aget v2, p1, v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->clearMarkers()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v5, v1

    .line 118
    .line 119
    const-string v6, "Processing a marker item of type {%s}."

    .line 120
    .line 121
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    instance-of v3, v0, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of v3, v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v3, v0

    .line 159
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v3, v0, Lcom/brightcove/player/model/CuePoint;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    check-cast v0, Lcom/brightcove/player/model/CuePoint;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 180
    .line 181
    if-ne v3, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/brightcove/player/model/CuePoint;->getPositionLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v6, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v1

    .line 202
    .line 203
    const-string v7, "Adding a marker at position {%d}."

    .line 204
    .line 205
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v4}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const-string v0, "Invalid marker type {%s} encountered."

    .line 244
    .line 245
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->clearMarkers()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    const-string p1, ""

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_2
    aput-object p1, v2, v1

    .line 286
    .line 287
    const-string p1, "The markers payload {%s} type is invalid.  Should be either int[], List<Integer> or List<CuePoint>."

    .line 288
    .line 289
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    return-void
.end method
