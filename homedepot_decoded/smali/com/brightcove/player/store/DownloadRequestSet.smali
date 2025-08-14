.class public Lcom/brightcove/player/store/DownloadRequestSet;
.super Lcom/brightcove/player/store/AbstractDownloadRequestSet;
.source "DownloadRequestSet.java"


# static fields
.field public static final $TYPE:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTUAL_SIZE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES_DOWNLOADED:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATE_TIME:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_REQUESTS:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ESTIMATED_SIZE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_VISIBILITY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OFFLINE_VIDEO:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_CODE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CODE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private $actualSize_state:Lnk/u;

.field private $bytesDownloaded_state:Lnk/u;

.field private $createTime_state:Lnk/u;

.field private $downloadRequests_state:Lnk/u;

.field private $estimatedSize_state:Lnk/u;

.field private $key_state:Lnk/u;

.field private $notificationVisibility_state:Lnk/u;

.field private $offlineVideo_state:Lnk/u;

.field private final transient $proxy:Lnk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/h<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation
.end field

.field private $reasonCode_state:Lnk/u;

.field private $statusCode_state:Lnk/u;

.field private $title_state:Lnk/u;

.field private $updateTime_state:Lnk/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/brightcove/player/store/DownloadRequestSet$2;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/brightcove/player/store/DownloadRequestSet$2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmk/c;->V:Lnk/s;

    .line 16
    .line 17
    new-instance v1, Lcom/brightcove/player/store/DownloadRequestSet$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/brightcove/player/store/DownloadRequestSet$1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lmk/c;->W:Lnk/s;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lmk/c;->r:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lmk/c;->s:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 35
    .line 36
    new-instance v3, Lmk/f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 42
    .line 43
    new-instance v0, Lmk/b;

    .line 44
    .line 45
    const-class v4, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/brightcove/player/store/DownloadRequestSet$4;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/brightcove/player/store/DownloadRequestSet$4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lmk/c;->V:Lnk/s;

    .line 58
    .line 59
    new-instance v4, Lcom/brightcove/player/store/DownloadRequestSet$3;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/brightcove/player/store/DownloadRequestSet$3;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lmk/c;->W:Lnk/s;

    .line 65
    .line 66
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 73
    .line 74
    new-instance v4, Lmk/f;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/brightcove/player/store/DownloadRequestSet;->TITLE:Lmk/i;

    .line 80
    .line 81
    new-instance v0, Lmk/b;

    .line 82
    .line 83
    const-class v5, Lcom/brightcove/player/store/OfflineVideo;

    .line 84
    .line 85
    const-string v6, "offlineVideo"

    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/brightcove/player/store/DownloadRequestSet$7;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/brightcove/player/store/DownloadRequestSet$7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lmk/c;->V:Lnk/s;

    .line 96
    .line 97
    new-instance v5, Lcom/brightcove/player/store/DownloadRequestSet$6;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/brightcove/player/store/DownloadRequestSet$6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lmk/c;->W:Lnk/s;

    .line 103
    .line 104
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lmk/c;->x:Z

    .line 111
    .line 112
    new-array v5, v1, [Lhk/b;

    .line 113
    .line 114
    sget-object v6, Lhk/b;->e:Lhk/b;

    .line 115
    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lmk/b;->o0([Lhk/b;)V

    .line 119
    .line 120
    .line 121
    iput v1, v0, Lmk/c;->e:I

    .line 122
    .line 123
    new-instance v5, Lcom/brightcove/player/store/DownloadRequestSet$5;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/brightcove/player/store/DownloadRequestSet$5;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lmk/c;->A:Lxk/c;

    .line 129
    .line 130
    new-instance v5, Lmk/f;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lcom/brightcove/player/store/DownloadRequestSet;->OFFLINE_VIDEO:Lmk/a;

    .line 136
    .line 137
    new-instance v0, Lmk/k;

    .line 138
    .line 139
    const-class v7, Ljava/util/Set;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lmk/k;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/brightcove/player/store/DownloadRequestSet$10;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/brightcove/player/store/DownloadRequestSet$10;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lmk/c;->V:Lnk/s;

    .line 150
    .line 151
    new-instance v7, Lcom/brightcove/player/store/DownloadRequestSet$9;

    .line 152
    .line 153
    invoke-direct {v7}, Lcom/brightcove/player/store/DownloadRequestSet$9;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v7, v0, Lmk/c;->W:Lnk/s;

    .line 157
    .line 158
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 159
    .line 160
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 161
    .line 162
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 163
    .line 164
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    new-array v8, v7, [Lhk/b;

    .line 168
    .line 169
    aput-object v6, v8, v2

    .line 170
    .line 171
    sget-object v6, Lhk/b;->f:Lhk/b;

    .line 172
    .line 173
    aput-object v6, v8, v1

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lmk/b;->o0([Lhk/b;)V

    .line 176
    .line 177
    .line 178
    iput v7, v0, Lmk/c;->e:I

    .line 179
    .line 180
    new-instance v6, Lcom/brightcove/player/store/DownloadRequestSet$8;

    .line 181
    .line 182
    invoke-direct {v6}, Lcom/brightcove/player/store/DownloadRequestSet$8;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lmk/c;->A:Lxk/c;

    .line 186
    .line 187
    new-instance v6, Lmk/f;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 190
    .line 191
    .line 192
    sput-object v6, Lcom/brightcove/player/store/DownloadRequestSet;->DOWNLOAD_REQUESTS:Lmk/a;

    .line 193
    .line 194
    new-instance v0, Lmk/b;

    .line 195
    .line 196
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    const-string v8, "notificationVisibility"

    .line 199
    .line 200
    invoke-direct {v0, v7, v8}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/brightcove/player/store/DownloadRequestSet$12;

    .line 204
    .line 205
    invoke-direct {v8}, Lcom/brightcove/player/store/DownloadRequestSet$12;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v8, v0, Lmk/c;->V:Lnk/s;

    .line 209
    .line 210
    new-instance v8, Lcom/brightcove/player/store/DownloadRequestSet$11;

    .line 211
    .line 212
    invoke-direct {v8}, Lcom/brightcove/player/store/DownloadRequestSet$11;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v8, v0, Lmk/c;->W:Lnk/s;

    .line 216
    .line 217
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 218
    .line 219
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 220
    .line 221
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 222
    .line 223
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 224
    .line 225
    new-instance v8, Lmk/f;

    .line 226
    .line 227
    invoke-direct {v8, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 228
    .line 229
    .line 230
    sput-object v8, Lcom/brightcove/player/store/DownloadRequestSet;->NOTIFICATION_VISIBILITY:Lmk/i;

    .line 231
    .line 232
    new-instance v0, Lmk/b;

    .line 233
    .line 234
    const-string v9, "statusCode"

    .line 235
    .line 236
    invoke-direct {v0, v7, v9}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/brightcove/player/store/DownloadRequestSet$14;

    .line 240
    .line 241
    invoke-direct {v9}, Lcom/brightcove/player/store/DownloadRequestSet$14;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v9, v0, Lmk/c;->V:Lnk/s;

    .line 245
    .line 246
    new-instance v9, Lcom/brightcove/player/store/DownloadRequestSet$13;

    .line 247
    .line 248
    invoke-direct {v9}, Lcom/brightcove/player/store/DownloadRequestSet$13;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v9, v0, Lmk/c;->W:Lnk/s;

    .line 252
    .line 253
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 254
    .line 255
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 256
    .line 257
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 258
    .line 259
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 260
    .line 261
    new-instance v9, Lmk/f;

    .line 262
    .line 263
    invoke-direct {v9, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 264
    .line 265
    .line 266
    sput-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 267
    .line 268
    new-instance v0, Lmk/b;

    .line 269
    .line 270
    const-string v10, "reasonCode"

    .line 271
    .line 272
    invoke-direct {v0, v7, v10}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/brightcove/player/store/DownloadRequestSet$16;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/brightcove/player/store/DownloadRequestSet$16;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v7, v0, Lmk/c;->V:Lnk/s;

    .line 281
    .line 282
    new-instance v7, Lcom/brightcove/player/store/DownloadRequestSet$15;

    .line 283
    .line 284
    invoke-direct {v7}, Lcom/brightcove/player/store/DownloadRequestSet$15;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v7, v0, Lmk/c;->W:Lnk/s;

    .line 288
    .line 289
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 290
    .line 291
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 292
    .line 293
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 294
    .line 295
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 296
    .line 297
    new-instance v7, Lmk/f;

    .line 298
    .line 299
    invoke-direct {v7, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 300
    .line 301
    .line 302
    sput-object v7, Lcom/brightcove/player/store/DownloadRequestSet;->REASON_CODE:Lmk/i;

    .line 303
    .line 304
    new-instance v0, Lmk/b;

    .line 305
    .line 306
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    const-string v11, "bytesDownloaded"

    .line 309
    .line 310
    invoke-direct {v0, v10, v11}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lcom/brightcove/player/store/DownloadRequestSet$18;

    .line 314
    .line 315
    invoke-direct {v11}, Lcom/brightcove/player/store/DownloadRequestSet$18;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v11, v0, Lmk/c;->V:Lnk/s;

    .line 319
    .line 320
    new-instance v11, Lcom/brightcove/player/store/DownloadRequestSet$17;

    .line 321
    .line 322
    invoke-direct {v11}, Lcom/brightcove/player/store/DownloadRequestSet$17;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v11, v0, Lmk/c;->W:Lnk/s;

    .line 326
    .line 327
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 328
    .line 329
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 330
    .line 331
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 332
    .line 333
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 334
    .line 335
    new-instance v11, Lmk/f;

    .line 336
    .line 337
    invoke-direct {v11, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 338
    .line 339
    .line 340
    sput-object v11, Lcom/brightcove/player/store/DownloadRequestSet;->BYTES_DOWNLOADED:Lmk/i;

    .line 341
    .line 342
    new-instance v0, Lmk/b;

    .line 343
    .line 344
    const-string v12, "actualSize"

    .line 345
    .line 346
    invoke-direct {v0, v10, v12}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Lcom/brightcove/player/store/DownloadRequestSet$20;

    .line 350
    .line 351
    invoke-direct {v12}, Lcom/brightcove/player/store/DownloadRequestSet$20;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v12, v0, Lmk/c;->V:Lnk/s;

    .line 355
    .line 356
    new-instance v12, Lcom/brightcove/player/store/DownloadRequestSet$19;

    .line 357
    .line 358
    invoke-direct {v12}, Lcom/brightcove/player/store/DownloadRequestSet$19;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v12, v0, Lmk/c;->W:Lnk/s;

    .line 362
    .line 363
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 364
    .line 365
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 366
    .line 367
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 368
    .line 369
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 370
    .line 371
    new-instance v12, Lmk/f;

    .line 372
    .line 373
    invoke-direct {v12, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 374
    .line 375
    .line 376
    sput-object v12, Lcom/brightcove/player/store/DownloadRequestSet;->ACTUAL_SIZE:Lmk/i;

    .line 377
    .line 378
    new-instance v0, Lmk/b;

    .line 379
    .line 380
    const-string v13, "estimatedSize"

    .line 381
    .line 382
    invoke-direct {v0, v10, v13}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Lcom/brightcove/player/store/DownloadRequestSet$22;

    .line 386
    .line 387
    invoke-direct {v13}, Lcom/brightcove/player/store/DownloadRequestSet$22;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v13, v0, Lmk/c;->V:Lnk/s;

    .line 391
    .line 392
    new-instance v13, Lcom/brightcove/player/store/DownloadRequestSet$21;

    .line 393
    .line 394
    invoke-direct {v13}, Lcom/brightcove/player/store/DownloadRequestSet$21;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v13, v0, Lmk/c;->W:Lnk/s;

    .line 398
    .line 399
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 400
    .line 401
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 402
    .line 403
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 404
    .line 405
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 406
    .line 407
    new-instance v13, Lmk/f;

    .line 408
    .line 409
    invoke-direct {v13, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 410
    .line 411
    .line 412
    sput-object v13, Lcom/brightcove/player/store/DownloadRequestSet;->ESTIMATED_SIZE:Lmk/i;

    .line 413
    .line 414
    new-instance v0, Lmk/b;

    .line 415
    .line 416
    const-string v14, "createTime"

    .line 417
    .line 418
    invoke-direct {v0, v10, v14}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v14, Lcom/brightcove/player/store/DownloadRequestSet$24;

    .line 422
    .line 423
    invoke-direct {v14}, Lcom/brightcove/player/store/DownloadRequestSet$24;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v14, v0, Lmk/c;->V:Lnk/s;

    .line 427
    .line 428
    new-instance v14, Lcom/brightcove/player/store/DownloadRequestSet$23;

    .line 429
    .line 430
    invoke-direct {v14}, Lcom/brightcove/player/store/DownloadRequestSet$23;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v14, v0, Lmk/c;->W:Lnk/s;

    .line 434
    .line 435
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 436
    .line 437
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 438
    .line 439
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 440
    .line 441
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 442
    .line 443
    new-instance v14, Lmk/f;

    .line 444
    .line 445
    invoke-direct {v14, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 446
    .line 447
    .line 448
    sput-object v14, Lcom/brightcove/player/store/DownloadRequestSet;->CREATE_TIME:Lmk/i;

    .line 449
    .line 450
    new-instance v0, Lmk/b;

    .line 451
    .line 452
    const-string v15, "updateTime"

    .line 453
    .line 454
    invoke-direct {v0, v10, v15}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Lcom/brightcove/player/store/DownloadRequestSet$26;

    .line 458
    .line 459
    invoke-direct {v10}, Lcom/brightcove/player/store/DownloadRequestSet$26;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v10, v0, Lmk/c;->V:Lnk/s;

    .line 463
    .line 464
    new-instance v10, Lcom/brightcove/player/store/DownloadRequestSet$25;

    .line 465
    .line 466
    invoke-direct {v10}, Lcom/brightcove/player/store/DownloadRequestSet$25;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v10, v0, Lmk/c;->W:Lnk/s;

    .line 470
    .line 471
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 472
    .line 473
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 474
    .line 475
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 476
    .line 477
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 478
    .line 479
    new-instance v10, Lmk/f;

    .line 480
    .line 481
    invoke-direct {v10, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 482
    .line 483
    .line 484
    sput-object v10, Lcom/brightcove/player/store/DownloadRequestSet;->UPDATE_TIME:Lmk/i;

    .line 485
    .line 486
    new-instance v0, Lmk/m;

    .line 487
    .line 488
    const-class v15, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 489
    .line 490
    const-string v2, "DownloadRequestSet"

    .line 491
    .line 492
    invoke-direct {v0, v15, v2}, Lmk/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-class v2, Lcom/brightcove/player/store/AbstractDownloadRequestSet;

    .line 496
    .line 497
    iput-object v2, v0, Lmk/d;->e:Ljava/lang/Class;

    .line 498
    .line 499
    iput-boolean v1, v0, Lmk/d;->g:Z

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput-boolean v1, v0, Lmk/d;->j:Z

    .line 503
    .line 504
    iput-boolean v1, v0, Lmk/d;->i:Z

    .line 505
    .line 506
    iput-boolean v1, v0, Lmk/d;->h:Z

    .line 507
    .line 508
    iput-boolean v1, v0, Lmk/d;->k:Z

    .line 509
    .line 510
    new-instance v1, Lcom/brightcove/player/store/DownloadRequestSet$28;

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/brightcove/player/store/DownloadRequestSet$28;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v1, v0, Lmk/d;->n:Lxk/c;

    .line 516
    .line 517
    new-instance v1, Lcom/brightcove/player/store/DownloadRequestSet$27;

    .line 518
    .line 519
    invoke-direct {v1}, Lcom/brightcove/player/store/DownloadRequestSet$27;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, Lmk/d;->o:Lxk/a;

    .line 523
    .line 524
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 540
    .line 541
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 545
    .line 546
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 550
    .line 551
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 575
    .line 576
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Lmk/h;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lmk/h;-><init>(Lmk/m;)V

    .line 587
    .line 588
    .line 589
    sput-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->$TYPE:Lmk/l;

    .line 590
    .line 591
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/store/AbstractDownloadRequestSet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/h;

    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->$TYPE:Lmk/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnk/h;-><init>(Ljava/lang/Object;Lmk/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnk/h;->n()Lnk/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/brightcove/player/store/DownloadRequestSet$29;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/brightcove/player/store/DownloadRequestSet$29;-><init>(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lnk/i;->d:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$actualSize_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$bytesDownloaded_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$createTime_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$downloadRequests_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$estimatedSize_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$key_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$notificationVisibility_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$offlineVideo_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/h;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$reasonCode_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$statusCode_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$title_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/store/DownloadRequestSet;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$updateTime_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$actualSize_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$bytesDownloaded_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$createTime_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$downloadRequests_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$estimatedSize_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic s(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$key_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic t(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$notificationVisibility_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic u(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$offlineVideo_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic v(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$reasonCode_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic w(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$statusCode_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$title_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic y(Lcom/brightcove/player/store/DownloadRequestSet;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$updateTime_state:Lnk/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

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

.method public getActualSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->ACTUAL_SIZE:Lmk/i;

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
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getBytesDownloaded()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->BYTES_DOWNLOADED:Lmk/i;

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
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getCreateTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->CREATE_TIME:Lmk/i;

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
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getDownloadRequests()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->DOWNLOAD_REQUESTS:Lmk/a;

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
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public getEstimatedSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->ESTIMATED_SIZE:Lmk/i;

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
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getKey()Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationVisibility()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->NOTIFICATION_VISIBILITY:Lmk/i;

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
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getOfflineVideo()Lcom/brightcove/player/store/OfflineVideo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->OFFLINE_VIDEO:Lmk/a;

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
    check-cast v0, Lcom/brightcove/player/store/OfflineVideo;

    .line 11
    .line 12
    return-object v0
.end method

.method public getReasonCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->REASON_CODE:Lmk/i;

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
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getStatusCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

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
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->TITLE:Lmk/i;

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

.method public getUpdateTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->UPDATE_TIME:Lmk/i;

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
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

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

.method public setActualSize(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->ACTUAL_SIZE:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBytesDownloaded(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->BYTES_DOWNLOADED:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCreateTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->CREATE_TIME:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEstimatedSize(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->ESTIMATED_SIZE:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNotificationVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->NOTIFICATION_VISIBILITY:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReasonCode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->REASON_CODE:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStatusCode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->TITLE:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->UPDATE_TIME:Lmk/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/DownloadRequestSet;->$proxy:Lnk/h;

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
