.class public abstract Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
.super Ljava/lang/Object;
.source "BrightcoveCaptionStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createCaptionStyle(Ljava/lang/String;Ljava/lang/String;IIIIIIII)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p4}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p5}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p6}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p7}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p8}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p9}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static createCaptionStyleFromPreset(Ljava/lang/String;I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x100

    .line 3
    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, -0xffff01

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    move v0, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "sans-serif"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->typeface()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->fontSize()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeColor()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundColor()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundOpacity()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowColor()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowOpacity()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, -0x1

    .line 50
    sparse-switch v10, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_0
    const-string v10, "captioning_foreground_opacity"

    .line 56
    .line 57
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v12, 0x9

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_1
    const-string v10, "captioning_edge_type"

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    const/16 v12, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_2
    const-string v10, "captioning_edge_color"

    .line 84
    .line 85
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v12, 0x7

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v10, "captioning_typeface"

    .line 95
    .line 96
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v12, 0x6

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string v10, "captioning_foreground_color"

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v12, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string v10, "captioning_background_color"

    .line 117
    .line 118
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v12, 0x4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string v10, "captioning_font_size"

    .line 128
    .line 129
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v12, 0x3

    .line 137
    goto :goto_0

    .line 138
    :sswitch_7
    const-string v10, "captioning_background_opacity"

    .line 139
    .line 140
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v12, 0x2

    .line 148
    goto :goto_0

    .line 149
    :sswitch_8
    const-string v10, "captioning_window_opacity"

    .line 150
    .line 151
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 v12, 0x1

    .line 159
    goto :goto_0

    .line 160
    :sswitch_9
    const-string v10, "captioning_window_color"

    .line 161
    .line 162
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move v12, v11

    .line 170
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "Unexpected preference: "

    .line 179
    .line 180
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "BrightcoveCaptionStyle"

    .line 191
    .line 192
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_1

    .line 217
    :pswitch_3
    move-object v0, p2

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_1

    .line 235
    :pswitch_6
    move-object v1, p2

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_1

    .line 246
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_1

    .line 253
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :goto_1
    if-nez v6, :cond_a

    .line 260
    .line 261
    move v7, v11

    .line 262
    :cond_a
    if-nez v8, :cond_b

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    move v11, v9

    .line 266
    :goto_2
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->preset()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-interface {p1, p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0, v4}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0, v5}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0, v6}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p0, v7}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0, v8}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0, v11}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x49b70689 -> :sswitch_9
        -0x3c3072e1 -> :sswitch_8
        -0x2d780123 -> :sswitch_7
        -0x143d4e52 -> :sswitch_6
        -0x10b13d4b -> :sswitch_5
        0x482b30a -> :sswitch_4
        0x13d5813a -> :sswitch_3
        0x47d4aa44 -> :sswitch_2
        0x54edb439 -> :sswitch_1
        0x6a812df2 -> :sswitch_0
    .end sparse-switch

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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract backgroundColor()I
.end method

.method public abstract backgroundOpacity()I
.end method

.method public abstract edgeColor()I
.end method

.method public abstract edgeType()I
.end method

.method public abstract fontSize()Ljava/lang/String;
.end method

.method public abstract foregroundColor()I
.end method

.method public abstract foregroundOpacity()I
.end method

.method public abstract preset()I
.end method

.method public abstract typeface()Ljava/lang/String;
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public abstract windowColor()I
.end method

.method public abstract windowOpacity()I
.end method
