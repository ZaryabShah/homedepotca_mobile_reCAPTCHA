.class Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
.super Ljava/lang/Object;
.source "AnalyticsHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/AnalyticsHit;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/security/SecureRandom;


# instance fields
.field public a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

.field public b:Lcom/adobe/marketing/mobile/NetworkService;

.field public c:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

.field public e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

.field public f:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsHit;",
            "Lcom/adobe/marketing/mobile/AnalyticsHitSchema;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/adobe/marketing/mobile/AnalyticsState;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 4
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    move-result-object p2

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    move-result-object p2

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    new-instance p2, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    invoke-direct {p2}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;-><init>()V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 7
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/SystemInfoService;->l()Ljava/io/File;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/io/File;

    const-string p3, "ADBMobileDataCache.sqlite"

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/adobe/marketing/mobile/HitQueue;

    iget-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    const-string v3, "HITS"

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Missing platform service (SystemInfoService and/or NetworkService)"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/AnalyticsProperties;",
            "Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsHit;",
            "Lcom/adobe/marketing/mobile/AnalyticsHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V

    .line 14
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->f:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-wide v2, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 40
    .line 41
    iget-object v4, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 42
    .line 43
    iget-wide v4, v4, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "AnalyticsHitsDatabase"

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "process - Dropping Analytics hit, resetIdentities API was called after this request."

    .line 55
    .line 56
    invoke-static {v6, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-boolean v4, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-wide v8, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J

    .line 69
    .line 70
    sub-long/2addr v2, v8

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v10

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    add-long/2addr v8, v2

    .line 82
    const-string v2, "&ts="

    .line 83
    .line 84
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v10, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v10, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v4, v5

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v4, v7

    .line 132
    .line 133
    const-string v10, "updateTimestampIfNeeded - Adjusting out of order hit timestamp (%d->%d)"

    .line 134
    .line 135
    invoke-static {v6, v10, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-wide v8, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 139
    .line 140
    iget-object v4, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-wide v2, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 153
    .line 154
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-wide/16 v10, 0x3c

    .line 159
    .line 160
    sub-long/2addr v8, v10

    .line 161
    cmp-long v2, v2, v8

    .line 162
    .line 163
    if-gez v2, :cond_5

    .line 164
    .line 165
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "ndh"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v3, 0x3f

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v7

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_0
    iget-object v3, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-boolean v3, v3, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const-string v3, "&p.&debug=true&.p"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4, v8, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_7
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/security/SecureRandom;

    .line 229
    .line 230
    const v8, 0x5f5e100

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const-string v4, "UTF-8"

    .line 248
    .line 249
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v11, v4

    .line 258
    goto :goto_1

    .line 259
    :cond_8
    move-object v11, v3

    .line 260
    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v4, v5

    .line 263
    .line 264
    const-string v2, "sendAnalyticsHitToServer - AnalyticsExtension request was sent with body (%s)"

    .line 265
    .line 266
    invoke-static {v6, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 270
    .line 271
    sget-object v10, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 272
    .line 273
    invoke-static {v3, v7}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/4 v13, 0x5

    .line 278
    const/4 v14, 0x5

    .line 279
    invoke-interface/range {v8 .. v14}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "Content-Type"

    .line 284
    .line 285
    const-string v4, "Server"

    .line 286
    .line 287
    const-string v8, "ETag"

    .line 288
    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    sget-object v9, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 295
    .line 296
    invoke-interface {v2}, Lt6/b;->c()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const/16 v11, 0xc8

    .line 301
    .line 302
    if-ne v10, v11, :cond_b

    .line 303
    .line 304
    :try_start_0
    invoke-interface {v2}, Lt6/b;->b()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v10, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v8}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v4}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v3}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-wide v3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 339
    .line 340
    iget-object v8, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 341
    .line 342
    iget-wide v13, v8, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 343
    .line 344
    cmp-long v3, v3, v13

    .line 345
    .line 346
    if-lez v3, :cond_a

    .line 347
    .line 348
    iget-object v11, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 349
    .line 350
    iget-object v13, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v16, v10

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-wide v3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 362
    .line 363
    iput-wide v3, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-array v3, v7, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v3, v5

    .line 370
    .line 371
    const-string v0, "handleNetworkConnection - Couldn\'t read server response, failed with error (%s)"

    .line 372
    .line 373
    invoke-static {v6, v0, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    invoke-interface {v2}, Lt6/b;->c()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v3, -0x1

    .line 384
    if-ne v0, v3, :cond_c

    .line 385
    .line 386
    sget-object v0, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_c
    :goto_2
    move-object v0, v9

    .line 390
    :goto_3
    invoke-interface {v2}, Lt6/b;->close()V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-object v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 4
    .line 5
    new-instance v2, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "HITS"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 21
    .line 22
    const-string v3, "ISPLACEHOLDER = ?"

    .line 23
    .line 24
    iput-object v3, v2, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "ID DESC"

    .line 29
    .line 30
    iput-object v1, v2, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b(Lcom/adobe/marketing/mobile/Query;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AnalyticsHitsDatabase"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "kick - Failed to kick database hits as Database not ready"

    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "kick - Failed to kick database hits as Analytics state is null."

    .line 29
    .line 30
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 35
    .line 36
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-array p1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "kick - Failed to kick database hits as Privacy status is not opted-in."

    .line 49
    .line 50
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget v0, p1, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 63
    .line 64
    int-to-long v7, v0

    .line 65
    cmp-long v0, v5, v7

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v4, v2

    .line 71
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    :cond_7
    sget-object p2, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    sget-object p2, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const-string p2, "unknown"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AnalyticsState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "kick - Bring Analytics tracking online as it is over batch limit or offline tracking is not enabled"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "SERVER"

    .line 113
    .line 114
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/HitQueue;->i(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/HitQueue;->f()V

    .line 123
    .line 124
    .line 125
    :cond_9
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 126
    .line 127
    return-void
.end method

.method public final d(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AnalyticsHitsDatabase"

    .line 5
    .line 6
    const-string v3, "kickWithAdditionalData - Additional data was received, trying to kick Analytics queue."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 24
    .line 25
    new-instance v3, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "HITS"

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "1"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 41
    .line 42
    const-string v5, "ISWAITING = ?"

    .line 43
    .line 44
    iput-object v5, v3, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "ID ASC"

    .line 51
    .line 52
    iput-object v2, v3, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/HitQueue;->g(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, v1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v3, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:[Z

    .line 67
    .line 68
    const-string v3, "Context data matcher failed with %s"

    .line 69
    .line 70
    const-string v4, "ContextDataUtil"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const-string v5, ".*(&c\\.(.*)&\\.c).*"

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    :cond_2
    move v8, v7

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v8

    .line 113
    new-array v9, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v9, v0

    .line 116
    .line 117
    invoke-static {v4, v3, v9}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v8

    .line 122
    new-array v9, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v9, v0

    .line 125
    .line 126
    invoke-static {v4, v3, v9}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    move v8, v0

    .line 130
    :goto_1
    const-string v9, "c"

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->f(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v2, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/ContextDataUtil;->e(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lcom/adobe/marketing/mobile/ContextDataUtil;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->start(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lcom/adobe/marketing/mobile/ContextDataUtil;->f(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, p2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->e(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->end(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception p2

    .line 215
    new-array v5, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p2, v5, v0

    .line 218
    .line 219
    invoke-static {v4, v3, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_3
    move-exception p2

    .line 224
    new-array v5, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p2, v5, v0

    .line 227
    .line 228
    invoke-static {v4, v3, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    iput-object v2, v1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lcom/adobe/marketing/mobile/HitQueue;->j(Lcom/adobe/marketing/mobile/AnalyticsHit;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final e(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AnalyticsHit;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 9
    .line 10
    sget-object p3, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "unknown"

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AnalyticsState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p3, ""

    .line 31
    .line 32
    :goto_1
    iput-object p3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, p4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move v1, p3

    .line 46
    :goto_3
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v1, p4

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    move v1, p3

    .line 58
    :goto_5
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 59
    .line 60
    iput-boolean p5, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 61
    .line 62
    iput-boolean p6, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 63
    .line 64
    iput-object p7, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p5, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 67
    .line 68
    invoke-virtual {p5, v0}, Lcom/adobe/marketing/mobile/HitQueue;->h(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const-string p6, "AnalyticsHitsDatabase"

    .line 73
    .line 74
    if-nez p5, :cond_6

    .line 75
    .line 76
    new-array p2, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 79
    .line 80
    aput-object p3, p2, p4

    .line 81
    .line 82
    const-string p3, "queue - AnalyticsExtension hit queue failed (%s)"

    .line 83
    .line 84
    invoke-static {p6, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p3, p4

    .line 91
    .line 92
    const-string p2, "queue - AnalyticsExtension hit queued (%s)"

    .line 93
    .line 94
    invoke-static {p6, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1, p4}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 113
    .line 114
    :cond_8
    return-void
.end method
