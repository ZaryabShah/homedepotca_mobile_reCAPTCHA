.class public Lcom/brightcove/player/analytics/AnalyticsEvent;
.super Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;
.source "AnalyticsEvent.java"


# static fields
.field public static final $TYPE:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTEMPTS_MADE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATE_TIME:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETERS:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PRIORITY:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME:Lmk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/i<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private $attemptsMade_state:Lnk/u;

.field private $createTime_state:Lnk/u;

.field private $key_state:Lnk/u;

.field private $parameters_state:Lnk/u;

.field private $priority_state:Lnk/u;

.field private final transient $proxy:Lnk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/h<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private $type_state:Lnk/u;

.field private $updateTime_state:Lnk/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

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
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsEvent$2;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/brightcove/player/analytics/AnalyticsEvent$2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lmk/c;->V:Lnk/s;

    .line 16
    .line 17
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsEvent$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/brightcove/player/analytics/AnalyticsEvent$1;-><init>()V

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
    iput-boolean v1, v0, Lmk/c;->w:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 37
    .line 38
    new-instance v3, Lmk/f;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/brightcove/player/analytics/AnalyticsEvent;->KEY:Lmk/i;

    .line 44
    .line 45
    new-instance v0, Lmk/b;

    .line 46
    .line 47
    const-class v4, Ljava/util/Map;

    .line 48
    .line 49
    const-string v5, "parameters"

    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/brightcove/player/analytics/AnalyticsEvent$4;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/brightcove/player/analytics/AnalyticsEvent$4;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lmk/c;->V:Lnk/s;

    .line 60
    .line 61
    new-instance v4, Lcom/brightcove/player/analytics/AnalyticsEvent$3;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/brightcove/player/analytics/AnalyticsEvent$3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lmk/c;->W:Lnk/s;

    .line 67
    .line 68
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 75
    .line 76
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 77
    .line 78
    new-instance v4, Lcom/brightcove/player/store/MapConverter;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/brightcove/player/store/MapConverter;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lmk/c;->i:Lhk/c;

    .line 84
    .line 85
    new-instance v4, Lmk/f;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lcom/brightcove/player/analytics/AnalyticsEvent;->PARAMETERS:Lmk/i;

    .line 91
    .line 92
    new-instance v0, Lmk/b;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const-string v6, "updateTime"

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/brightcove/player/analytics/AnalyticsEvent$6;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/brightcove/player/analytics/AnalyticsEvent$6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lmk/c;->V:Lnk/s;

    .line 107
    .line 108
    new-instance v6, Lcom/brightcove/player/analytics/AnalyticsEvent$5;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/brightcove/player/analytics/AnalyticsEvent$5;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lmk/c;->W:Lnk/s;

    .line 114
    .line 115
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 124
    .line 125
    new-instance v6, Lmk/f;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lcom/brightcove/player/analytics/AnalyticsEvent;->UPDATE_TIME:Lmk/i;

    .line 131
    .line 132
    new-instance v0, Lmk/b;

    .line 133
    .line 134
    const-string v7, "createTime"

    .line 135
    .line 136
    invoke-direct {v0, v5, v7}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/brightcove/player/analytics/AnalyticsEvent$8;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/brightcove/player/analytics/AnalyticsEvent$8;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lmk/c;->V:Lnk/s;

    .line 145
    .line 146
    new-instance v5, Lcom/brightcove/player/analytics/AnalyticsEvent$7;

    .line 147
    .line 148
    invoke-direct {v5}, Lcom/brightcove/player/analytics/AnalyticsEvent$7;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lmk/c;->W:Lnk/s;

    .line 152
    .line 153
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 156
    .line 157
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 158
    .line 159
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 162
    .line 163
    new-instance v5, Lmk/f;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/brightcove/player/analytics/AnalyticsEvent;->CREATE_TIME:Lmk/i;

    .line 169
    .line 170
    new-instance v0, Lmk/b;

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    const-string v8, "priority"

    .line 175
    .line 176
    invoke-direct {v0, v7, v8}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/brightcove/player/analytics/AnalyticsEvent$10;

    .line 180
    .line 181
    invoke-direct {v8}, Lcom/brightcove/player/analytics/AnalyticsEvent$10;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, Lmk/c;->V:Lnk/s;

    .line 185
    .line 186
    new-instance v8, Lcom/brightcove/player/analytics/AnalyticsEvent$9;

    .line 187
    .line 188
    invoke-direct {v8}, Lcom/brightcove/player/analytics/AnalyticsEvent$9;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v8, v0, Lmk/c;->W:Lnk/s;

    .line 192
    .line 193
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 194
    .line 195
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 196
    .line 197
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 198
    .line 199
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 200
    .line 201
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 202
    .line 203
    new-instance v8, Lmk/f;

    .line 204
    .line 205
    invoke-direct {v8, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 206
    .line 207
    .line 208
    sput-object v8, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

    .line 209
    .line 210
    new-instance v0, Lmk/b;

    .line 211
    .line 212
    const-string v9, "attemptsMade"

    .line 213
    .line 214
    invoke-direct {v0, v7, v9}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/brightcove/player/analytics/AnalyticsEvent$12;

    .line 218
    .line 219
    invoke-direct {v7}, Lcom/brightcove/player/analytics/AnalyticsEvent$12;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v7, v0, Lmk/c;->V:Lnk/s;

    .line 223
    .line 224
    new-instance v7, Lcom/brightcove/player/analytics/AnalyticsEvent$11;

    .line 225
    .line 226
    invoke-direct {v7}, Lcom/brightcove/player/analytics/AnalyticsEvent$11;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lmk/c;->W:Lnk/s;

    .line 230
    .line 231
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 232
    .line 233
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 234
    .line 235
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 236
    .line 237
    iput-boolean v2, v0, Lmk/c;->v:Z

    .line 238
    .line 239
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 240
    .line 241
    new-instance v7, Lmk/f;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 244
    .line 245
    .line 246
    sput-object v7, Lcom/brightcove/player/analytics/AnalyticsEvent;->ATTEMPTS_MADE:Lmk/i;

    .line 247
    .line 248
    new-instance v0, Lmk/b;

    .line 249
    .line 250
    const-class v9, Ljava/lang/String;

    .line 251
    .line 252
    const-string v10, "type"

    .line 253
    .line 254
    invoke-direct {v0, v9, v10}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lcom/brightcove/player/analytics/AnalyticsEvent$14;

    .line 258
    .line 259
    invoke-direct {v9}, Lcom/brightcove/player/analytics/AnalyticsEvent$14;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v9, v0, Lmk/c;->V:Lnk/s;

    .line 263
    .line 264
    new-instance v9, Lcom/brightcove/player/analytics/AnalyticsEvent$13;

    .line 265
    .line 266
    invoke-direct {v9}, Lcom/brightcove/player/analytics/AnalyticsEvent$13;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v9, v0, Lmk/c;->W:Lnk/s;

    .line 270
    .line 271
    iput-boolean v2, v0, Lmk/c;->s:Z

    .line 272
    .line 273
    iput-boolean v2, v0, Lmk/c;->w:Z

    .line 274
    .line 275
    iput-boolean v2, v0, Lmk/c;->u:Z

    .line 276
    .line 277
    iput-boolean v1, v0, Lmk/c;->v:Z

    .line 278
    .line 279
    iput-boolean v2, v0, Lmk/c;->x:Z

    .line 280
    .line 281
    new-instance v9, Lmk/f;

    .line 282
    .line 283
    invoke-direct {v9, v0}, Lmk/f;-><init>(Lmk/b;)V

    .line 284
    .line 285
    .line 286
    sput-object v9, Lcom/brightcove/player/analytics/AnalyticsEvent;->TYPE:Lmk/i;

    .line 287
    .line 288
    new-instance v0, Lmk/m;

    .line 289
    .line 290
    const-class v10, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 291
    .line 292
    const-string v11, "AnalyticsEvent"

    .line 293
    .line 294
    invoke-direct {v0, v10, v11}, Lmk/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-class v10, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;

    .line 298
    .line 299
    iput-object v10, v0, Lmk/d;->e:Ljava/lang/Class;

    .line 300
    .line 301
    iput-boolean v1, v0, Lmk/d;->g:Z

    .line 302
    .line 303
    iput-boolean v2, v0, Lmk/d;->j:Z

    .line 304
    .line 305
    iput-boolean v2, v0, Lmk/d;->i:Z

    .line 306
    .line 307
    iput-boolean v2, v0, Lmk/d;->h:Z

    .line 308
    .line 309
    iput-boolean v2, v0, Lmk/d;->k:Z

    .line 310
    .line 311
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsEvent$16;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/brightcove/player/analytics/AnalyticsEvent$16;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lmk/d;->n:Lxk/c;

    .line 317
    .line 318
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsEvent$15;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/brightcove/player/analytics/AnalyticsEvent$15;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lmk/d;->o:Lxk/a;

    .line 324
    .line 325
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lmk/d;->l:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lmk/h;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lmk/h;-><init>(Lmk/m;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->$TYPE:Lmk/l;

    .line 366
    .line 367
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk/h;

    .line 5
    .line 6
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->$TYPE:Lmk/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnk/h;-><init>(Ljava/lang/Object;Lmk/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnk/h;->n()Lnk/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/brightcove/player/analytics/AnalyticsEvent$17;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/brightcove/player/analytics/AnalyticsEvent$17;-><init>(Lcom/brightcove/player/analytics/AnalyticsEvent;)V

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
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsEvent$18;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/AnalyticsEvent$18;-><init>(Lcom/brightcove/player/analytics/AnalyticsEvent;)V

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

.method public static bridge synthetic a(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$attemptsMade_state:Lnk/u;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/brightcove/player/analytics/AnalyticsEvent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/brightcove/player/analytics/AnalyticsEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/brightcove/player/analytics/AnalyticsEvent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/brightcove/player/analytics/AnalyticsEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/brightcove/player/analytics/AnalyticsEvent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/brightcove/player/analytics/AnalyticsEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/brightcove/player/analytics/AnalyticsEvent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcom/brightcove/player/analytics/AnalyticsEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$createTime_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$key_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$parameters_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$priority_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/h;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$type_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/analytics/AnalyticsEvent;)Lnk/u;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$updateTime_state:Lnk/u;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$attemptsMade_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$createTime_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$key_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$parameters_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$priority_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$type_state:Lnk/u;

    return-void
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/analytics/AnalyticsEvent;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$updateTime_state:Lnk/u;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

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

.method public getAttemptsMade()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->ATTEMPTS_MADE:Lmk/i;

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

.method public getCreateTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->CREATE_TIME:Lmk/i;

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
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->KEY:Lmk/i;

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
    invoke-virtual {p0}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getKey()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PARAMETERS:Lmk/i;

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
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public getPriority()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

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

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->TYPE:Lmk/i;

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
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->UPDATE_TIME:Lmk/i;

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
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

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

.method public setAttemptsMade(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->ATTEMPTS_MADE:Lmk/i;

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

.method public setCreateTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->CREATE_TIME:Lmk/i;

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

.method public setParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PARAMETERS:Lmk/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnk/h;->p(Lmk/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

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

.method public setType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->TYPE:Lmk/i;

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
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->UPDATE_TIME:Lmk/i;

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
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsEvent;->$proxy:Lnk/h;

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
