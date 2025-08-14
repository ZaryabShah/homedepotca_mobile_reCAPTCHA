.class public Lcom/brightcove/player/captioning/WebVTTParser;
.super Ljava/lang/Object;
.source "WebVTTParser.java"


# static fields
.field private static final BREAK_TAG_AT_EOL:Ljava/util/regex/Pattern;

.field private static final BR_TAG:Ljava/lang/String; = "<br>"

.field private static final CENTER:Ljava/lang/String; = "center"

.field private static final CUE_HEADER:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING:Ljava/util/regex/Pattern;

.field private static final END:Ljava/lang/String; = "end"

.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final LINE_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

.field private static final POSITION_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

.field private static final RIGHT:Ljava/lang/String; = "right"

.field private static final RUBY_TEXT:Ljava/lang/String; = "<rt>(.*?)</rt>"

.field private static final START:Ljava/lang/String; = "start"

.field private static final TAG:Ljava/lang/String; = "WebVTTParser"

.field private static final UNCLOSED_FINAL_RUBY_TEXT:Ljava/lang/String; = "<rt>(.*?)(</ruby>)"

.field private static final WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->CUE_HEADER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s+(\\S+):(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->CUE_SETTING:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "([\\S&&[^,]]+),?(\\S+)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/brightcove/player/captioning/WebVTTParser;->LINE_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->POSITION_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, ".*<(br|BR)[ \\t]*?/?[ \\t]*?>[ \\t]*?$"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->BREAK_TAG_AT_EOL:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixRubyText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<rt>(.*?)</rt>"

    .line 2
    .line 3
    const-string v1, " ($1) "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<rt>(.*?)(</ruby>)"

    .line 10
    .line 11
    const-string v1, " ($1) $2"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/brightcove/player/model/WebVTTDocument;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1a

    .line 30
    .line 31
    const-string v5, "\ufeff"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lcom/brightcove/player/captioning/WebVTTParser;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "BOMs in UTF-8 files are not necessary or recommended.  Please remove."

    .line 43
    .line 44
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    const-string v5, "WEBVTT"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_19

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_18

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_17

    .line 76
    .line 77
    sget-object v5, Lcom/brightcove/player/captioning/WebVTTParser;->CUE_HEADER:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/brightcove/player/captioning/WebVTTParser;->parseTimestamp(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/brightcove/player/captioning/WebVTTParser;->parseTimestamp(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/brightcove/player/captioning/WebVTTParser;->parseSettings(Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move v12, v13

    .line 123
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-lez v15, :cond_3

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    const-string v12, "<br>"

    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v14}, Lcom/brightcove/player/captioning/WebVTTParser;->shouldAppendLineBreakTag(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v14, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/brightcove/player/captioning/WebVTTParser;->fixRubyText(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v7, v14

    .line 171
    invoke-direct/range {v7 .. v12}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;-><init>(JJLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_16

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "align"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const-string v10, "start"

    .line 208
    .line 209
    const-string v11, "end"

    .line 210
    .line 211
    const-string v12, "center"

    .line 212
    .line 213
    const/4 v15, -0x1

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->UNDEFINED:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    sparse-switch v16, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v6, 0x5

    .line 245
    goto :goto_4

    .line 246
    :sswitch_1
    const-string v6, "right"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/4 v6, 0x4

    .line 256
    goto :goto_4

    .line 257
    :sswitch_2
    const-string v6, "left"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const/4 v6, 0x3

    .line 267
    goto :goto_4

    .line 268
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/4 v6, 0x2

    .line 276
    goto :goto_4

    .line 277
    :sswitch_4
    const-string v10, "middle"

    .line 278
    .line 279
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :sswitch_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    move v6, v13

    .line 294
    goto :goto_4

    .line 295
    :goto_3
    move v6, v15

    .line 296
    :cond_a
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    sget-object v5, Lcom/brightcove/player/captioning/WebVTTParser;->TAG:Ljava/lang/String;

    .line 300
    .line 301
    const-string v6, "unexpected align value: "

    .line 302
    .line 303
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_0
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->START:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->RIGHT:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_2
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->LEFT:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_3
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->END:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_4
    sget-object v9, Lcom/brightcove/player/model/StyledElement$TextAlign;->CENTER:Lcom/brightcove/player/model/StyledElement$TextAlign;

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v14, v9}, Lcom/brightcove/player/model/StyledElement;->setTextAlign(Lcom/brightcove/player/model/StyledElement$TextAlign;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    const-string v6, "line"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const-string v6, ""

    .line 356
    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    new-instance v7, Lcom/brightcove/player/model/Region;

    .line 362
    .line 363
    invoke-direct {v7}, Lcom/brightcove/player/model/Region;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v5}, Lcom/brightcove/player/model/Block;->setRegion(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, Lcom/brightcove/player/captioning/WebVTTParser;->parseLineCueSettingValue(Ljava/lang/String;)Lcom/brightcove/player/captioning/LineCueSettingValue;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, Lcom/brightcove/player/model/LengthVtt;

    .line 402
    .line 403
    iget-object v8, v5, Lcom/brightcove/player/captioning/LineCueSettingValue;->offset:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v6, v8}, Lcom/brightcove/player/model/LengthVtt;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v6}, Lcom/brightcove/player/model/Region;->setOriginY(Lcom/brightcove/player/model/Length;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v5, Lcom/brightcove/player/captioning/LineCueSettingValue;->alignment:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    const/4 v6, -0x1

    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sparse-switch v8, :sswitch_data_1

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :sswitch_6
    const-string v8, "start"

    .line 431
    .line 432
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_d

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    const/4 v6, 0x2

    .line 440
    goto :goto_6

    .line 441
    :sswitch_7
    const-string v8, "end"

    .line 442
    .line 443
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_e

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    const/4 v6, 0x1

    .line 451
    goto :goto_6

    .line 452
    :sswitch_8
    const-string v8, "center"

    .line 453
    .line 454
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_f

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    const/4 v6, 0x0

    .line 462
    :goto_6
    packed-switch v6, :pswitch_data_1

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_5
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->BEFORE:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 468
    .line 469
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_6
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->AFTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_7
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->CENTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 482
    .line 483
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    const-string v9, "position"

    .line 495
    .line 496
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_15

    .line 501
    .line 502
    if-nez v7, :cond_11

    .line 503
    .line 504
    new-instance v7, Lcom/brightcove/player/model/Region;

    .line 505
    .line 506
    invoke-direct {v7}, Lcom/brightcove/player/model/Region;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v5}, Lcom/brightcove/player/model/Block;->setRegion(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v5}, Lcom/brightcove/player/captioning/WebVTTParser;->parsePositionCueSettingValue(Ljava/lang/String;)Lcom/brightcove/player/captioning/PositionCueSettingValue;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v6, Lcom/brightcove/player/model/Length;

    .line 545
    .line 546
    iget-object v8, v5, Lcom/brightcove/player/captioning/PositionCueSettingValue;->offset:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v6, v8}, Lcom/brightcove/player/model/Length;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v6}, Lcom/brightcove/player/model/Region;->setOriginX(Lcom/brightcove/player/model/Length;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v5, Lcom/brightcove/player/captioning/PositionCueSettingValue;->alignment:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    const/4 v6, -0x1

    .line 565
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    sparse-switch v8, :sswitch_data_2

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :sswitch_9
    const-string v8, "line-right"

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_12

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_12
    const/4 v6, 0x2

    .line 583
    goto :goto_7

    .line 584
    :sswitch_a
    const-string v8, "center"

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_13

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_13
    const/4 v6, 0x1

    .line 594
    goto :goto_7

    .line 595
    :sswitch_b
    const-string v8, "line-left"

    .line 596
    .line 597
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_14

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_14
    const/4 v6, 0x0

    .line 605
    :goto_7
    packed-switch v6, :pswitch_data_2

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :pswitch_8
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->AFTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 610
    .line 611
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :pswitch_9
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->CENTER:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 616
    .line 617
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :pswitch_a
    sget-object v5, Lcom/brightcove/player/model/Region$DisplayAlign;->BEFORE:Lcom/brightcove/player/model/Region$DisplayAlign;

    .line 622
    .line 623
    invoke-virtual {v7, v5}, Lcom/brightcove/player/model/Region;->setDisplayAlign(Lcom/brightcove/player/model/Region$DisplayAlign;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    :goto_8
    const/4 v6, 0x1

    .line 627
    const/4 v5, 0x3

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_16
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lcom/brightcove/player/model/WebVTTDocument;

    .line 643
    .line 644
    invoke-direct {v2, v1, v0}, Lcom/brightcove/player/model/WebVTTDocument;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 649
    .line 650
    const-string v1, "Expected an empty line after webvtt header"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 657
    .line 658
    const-string v1, "Expected WEBVTT. Got "

    .line 659
    .line 660
    invoke-static {v1, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 669
    .line 670
    const-string v1, "Expected WEBVTT. Got null"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static parseLineCueSettingValue(Ljava/lang/String;)Lcom/brightcove/player/captioning/LineCueSettingValue;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->LINE_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brightcove/player/captioning/LineCueSettingValue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/brightcove/player/captioning/LineCueSettingValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private static parsePositionCueSettingValue(Ljava/lang/String;)Lcom/brightcove/player/captioning/PositionCueSettingValue;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->POSITION_CUE_SETTING_VALUE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brightcove/player/captioning/PositionCueSettingValue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/brightcove/player/captioning/PositionCueSettingValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private static parseSettings(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/captioning/WebVTTParser;->CUE_SETTING:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static parseTimestamp(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    const-string v4, ":"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v4, v3

    .line 32
    :goto_0
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    aget-object v5, v3, v2

    .line 35
    .line 36
    const-wide/16 v6, 0x3c

    .line 37
    .line 38
    mul-long/2addr v0, v6

    .line 39
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v0, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    aget-object p0, p0, v2

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "has invalid format"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static shouldAppendLineBreakTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/WebVTTParser;->BREAK_TAG_AT_EOL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
