.class public Lcom/brightcove/player/store/OfflineVideo;
.super Lcom/brightcove/player/store/AbstractOfflineVideo;
.source "OfflineVideo.java"


# static fields
.field public static final $TYPE:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_DIRECTORY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_REQUEST_SET:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_REQUEST_SET_ID:Lmk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_ID:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private $downloadDirectory_state:Lnk/u;

.field private $downloadRequestSet_state:Lnk/u;

.field private $key_state:Lnk/u;

.field private final transient $proxy:Lnk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/h<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;"
        }
    .end annotation
.end field

.field private $videoId_state:Lnk/u;

.field private $video_state:Lnk/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 2
    .line 3
    new-instance v1, Lmk/b;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "downloadDirectory"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/brightcove/player/store/OfflineVideo$2;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/brightcove/player/store/OfflineVideo$2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lmk/c;->V:Lnk/s;

    .line 18
    .line 19
    new-instance v2, Lcom/brightcove/player/store/OfflineVideo$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/brightcove/player/store/OfflineVideo$1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lmk/c;->W:Lnk/s;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lmk/c;->v:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lmk/c;->x:Z

    .line 35
    .line 36
    new-instance v4, Lcom/brightcove/player/store/FileConverter;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/brightcove/player/store/FileConverter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lmk/c;->i:Lhk/c;

    .line 42
    .line 43
    new-instance v4, Lmk/f;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_DIRECTORY:Lmk/i;

    .line 49
    .line 50
    new-instance v1, Lmk/b;

    .line 51
    .line 52
    const-class v5, Ljava/lang/Long;

    .line 53
    .line 54
    const-string v6, "downloadRequestSet"

    .line 55
    .line 56
    invoke-direct {v1, v5, v6}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 62
    .line 63
    iput-boolean v3, v1, Lmk/c;->v:Z

    .line 64
    .line 65
    iput-boolean v2, v1, Lmk/c;->x:Z

    .line 66
    .line 67
    iput-boolean v3, v1, Lmk/c;->q:Z

    .line 68
    .line 69
    iput-object v0, v1, Lmk/c;->Y:Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v5, Lcom/brightcove/player/store/OfflineVideo$4;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/brightcove/player/store/OfflineVideo$4;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Lmk/c;->X:Lxk/c;

    .line 77
    .line 78
    iput v3, v1, Lmk/c;->m:I

    .line 79
    .line 80
    iput v3, v1, Lmk/c;->Z:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v7, v5, [Lhk/b;

    .line 84
    .line 85
    sget-object v8, Lhk/b;->e:Lhk/b;

    .line 86
    .line 87
    aput-object v8, v7, v2

    .line 88
    .line 89
    sget-object v9, Lhk/b;->f:Lhk/b;

    .line 90
    .line 91
    aput-object v9, v7, v3

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lmk/b;->o0([Lhk/b;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/brightcove/player/store/OfflineVideo$3;

    .line 97
    .line 98
    invoke-direct {v7}, Lcom/brightcove/player/store/OfflineVideo$3;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v1, Lmk/c;->A:Lxk/c;

    .line 102
    .line 103
    new-instance v7, Lmk/f;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET_ID:Lmk/j;

    .line 109
    .line 110
    new-instance v1, Lmk/b;

    .line 111
    .line 112
    invoke-direct {v1, v0, v6}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/brightcove/player/store/OfflineVideo$8;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/brightcove/player/store/OfflineVideo$8;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v1, Lmk/c;->V:Lnk/s;

    .line 121
    .line 122
    new-instance v6, Lcom/brightcove/player/store/OfflineVideo$7;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/brightcove/player/store/OfflineVideo$7;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, v1, Lmk/c;->W:Lnk/s;

    .line 128
    .line 129
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 130
    .line 131
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 132
    .line 133
    iput-boolean v3, v1, Lmk/c;->v:Z

    .line 134
    .line 135
    iput-boolean v2, v1, Lmk/c;->x:Z

    .line 136
    .line 137
    iput-boolean v3, v1, Lmk/c;->q:Z

    .line 138
    .line 139
    iput-object v0, v1, Lmk/c;->Y:Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v0, Lcom/brightcove/player/store/OfflineVideo$6;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/brightcove/player/store/OfflineVideo$6;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lmk/c;->X:Lxk/c;

    .line 147
    .line 148
    iput v3, v1, Lmk/c;->m:I

    .line 149
    .line 150
    iput v3, v1, Lmk/c;->Z:I

    .line 151
    .line 152
    new-array v0, v5, [Lhk/b;

    .line 153
    .line 154
    aput-object v8, v0, v2

    .line 155
    .line 156
    aput-object v9, v0, v3

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lmk/b;->o0([Lhk/b;)V

    .line 159
    .line 160
    .line 161
    iput v3, v1, Lmk/c;->e:I

    .line 162
    .line 163
    new-instance v0, Lcom/brightcove/player/store/OfflineVideo$5;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/brightcove/player/store/OfflineVideo$5;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lmk/c;->A:Lxk/c;

    .line 169
    .line 170
    new-instance v0, Lmk/f;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET:Lmk/i;

    .line 176
    .line 177
    new-instance v1, Lmk/b;

    .line 178
    .line 179
    const-class v5, Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "videoId"

    .line 182
    .line 183
    invoke-direct {v1, v5, v6}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/brightcove/player/store/OfflineVideo$10;

    .line 187
    .line 188
    invoke-direct {v5}, Lcom/brightcove/player/store/OfflineVideo$10;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, Lmk/c;->V:Lnk/s;

    .line 192
    .line 193
    new-instance v5, Lcom/brightcove/player/store/OfflineVideo$9;

    .line 194
    .line 195
    invoke-direct {v5}, Lcom/brightcove/player/store/OfflineVideo$9;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, v1, Lmk/c;->W:Lnk/s;

    .line 199
    .line 200
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 201
    .line 202
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 203
    .line 204
    iput-boolean v2, v1, Lmk/c;->v:Z

    .line 205
    .line 206
    iput-boolean v3, v1, Lmk/c;->x:Z

    .line 207
    .line 208
    new-instance v5, Lmk/f;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 211
    .line 212
    .line 213
    sput-object v5, Lcom/brightcove/player/store/OfflineVideo;->VIDEO_ID:Lmk/i;

    .line 214
    .line 215
    new-instance v1, Lmk/b;

    .line 216
    .line 217
    const-class v6, Lcom/brightcove/player/model/Video;

    .line 218
    .line 219
    const-string v8, "video"

    .line 220
    .line 221
    invoke-direct {v1, v6, v8}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lcom/brightcove/player/store/OfflineVideo$12;

    .line 225
    .line 226
    invoke-direct {v6}, Lcom/brightcove/player/store/OfflineVideo$12;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, Lmk/c;->V:Lnk/s;

    .line 230
    .line 231
    new-instance v6, Lcom/brightcove/player/store/OfflineVideo$11;

    .line 232
    .line 233
    invoke-direct {v6}, Lcom/brightcove/player/store/OfflineVideo$11;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v1, Lmk/c;->W:Lnk/s;

    .line 237
    .line 238
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 239
    .line 240
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 241
    .line 242
    iput-boolean v3, v1, Lmk/c;->v:Z

    .line 243
    .line 244
    iput-boolean v2, v1, Lmk/c;->x:Z

    .line 245
    .line 246
    new-instance v6, Lcom/brightcove/player/store/VideoConverter;

    .line 247
    .line 248
    invoke-direct {v6}, Lcom/brightcove/player/store/VideoConverter;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v1, Lmk/c;->i:Lhk/c;

    .line 252
    .line 253
    new-instance v6, Lmk/f;

    .line 254
    .line 255
    invoke-direct {v6, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 256
    .line 257
    .line 258
    sput-object v6, Lcom/brightcove/player/store/OfflineVideo;->VIDEO:Lmk/i;

    .line 259
    .line 260
    new-instance v1, Lmk/b;

    .line 261
    .line 262
    const-class v8, Ljava/util/UUID;

    .line 263
    .line 264
    const-string v9, "key"

    .line 265
    .line 266
    invoke-direct {v1, v8, v9}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lcom/brightcove/player/store/OfflineVideo$14;

    .line 270
    .line 271
    invoke-direct {v8}, Lcom/brightcove/player/store/OfflineVideo$14;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v8, v1, Lmk/c;->V:Lnk/s;

    .line 275
    .line 276
    new-instance v8, Lcom/brightcove/player/store/OfflineVideo$13;

    .line 277
    .line 278
    invoke-direct {v8}, Lcom/brightcove/player/store/OfflineVideo$13;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v8, v1, Lmk/c;->W:Lnk/s;

    .line 282
    .line 283
    iput-boolean v3, v1, Lmk/c;->r:Z

    .line 284
    .line 285
    iput-boolean v2, v1, Lmk/c;->s:Z

    .line 286
    .line 287
    iput-boolean v2, v1, Lmk/c;->u:Z

    .line 288
    .line 289
    iput-boolean v3, v1, Lmk/c;->v:Z

    .line 290
    .line 291
    iput-boolean v2, v1, Lmk/c;->x:Z

    .line 292
    .line 293
    new-instance v8, Lmk/f;

    .line 294
    .line 295
    invoke-direct {v8, v1}, Lmk/f;-><init>(Lmk/b;)V

    .line 296
    .line 297
    .line 298
    sput-object v8, Lcom/brightcove/player/store/OfflineVideo;->KEY:Lmk/i;

    .line 299
    .line 300
    new-instance v1, Lmk/m;

    .line 301
    .line 302
    const-class v9, Lcom/brightcove/player/store/OfflineVideo;

    .line 303
    .line 304
    const-string v10, "OfflineVideo"

    .line 305
    .line 306
    invoke-direct {v1, v9, v10}, Lmk/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-class v9, Lcom/brightcove/player/store/AbstractOfflineVideo;

    .line 310
    .line 311
    iput-object v9, v1, Lmk/d;->e:Ljava/lang/Class;

    .line 312
    .line 313
    iput-boolean v3, v1, Lmk/d;->g:Z

    .line 314
    .line 315
    iput-boolean v2, v1, Lmk/d;->j:Z

    .line 316
    .line 317
    iput-boolean v2, v1, Lmk/d;->i:Z

    .line 318
    .line 319
    iput-boolean v2, v1, Lmk/d;->h:Z

    .line 320
    .line 321
    iput-boolean v2, v1, Lmk/d;->k:Z

    .line 322
    .line 323
    new-instance v2, Lcom/brightcove/player/store/OfflineVideo$16;

    .line 324
    .line 325
    invoke-direct {v2}, Lcom/brightcove/player/store/OfflineVideo$16;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lmk/d;->n:Lxk/c;

    .line 329
    .line 330
    new-instance v2, Lcom/brightcove/player/store/OfflineVideo$15;

    .line 331
    .line 332
    invoke-direct {v2}, Lcom/brightcove/player/store/OfflineVideo$15;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lmk/d;->o:Lxk/a;

    .line 336
    .line 337
    iget-object v2, v1, Lmk/d;->l:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lmk/d;->l:Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lmk/d;->l:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lmk/d;->l:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lmk/d;->l:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lmk/d;->m:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Lmk/h;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lmk/h;-><init>(Lmk/m;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lcom/brightcove/player/store/OfflineVideo;->$TYPE:Lmk/l;

    .line 373
    .line 374
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/store/AbstractOfflineVideo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/h;

    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->$TYPE:Lmk/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnk/h;-><init>(Ljava/lang/Object;Lmk/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnk/h;->n()Lnk/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/brightcove/player/store/OfflineVideo$17;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/brightcove/player/store/OfflineVideo$17;-><init>(Lcom/brightcove/player/store/OfflineVideo;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lnk/i;->f:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnk/h;->n()Lnk/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/brightcove/player/store/OfflineVideo$18;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/brightcove/player/store/OfflineVideo$18;-><init>(Lcom/brightcove/player/store/OfflineVideo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lnk/i;->d:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$downloadDirectory_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$downloadRequestSet_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$key_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/store/OfflineVideo;)Lnk/h;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$videoId_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/store/OfflineVideo;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/OfflineVideo;->$video_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/OfflineVideo;->$downloadDirectory_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/OfflineVideo;->$downloadRequestSet_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/OfflineVideo;->$key_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/OfflineVideo;->$videoId_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/store/OfflineVideo;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/OfflineVideo;->$video_state:Lnk/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/store/OfflineVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnk/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getDownloadDirectory()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_DIRECTORY:Lmk/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDownloadRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET:Lmk/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/store/OfflineVideo;->getKey()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/util/UUID;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->KEY:Lmk/i;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getVideo()Lcom/brightcove/player/model/Video;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO:Lmk/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 11
    .line 12
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO_ID:Lmk/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setDownloadDirectory(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_DIRECTORY:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setKey(Ljava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->KEY:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideo(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO_ID:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/OfflineVideo;->$proxy:Lnk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
