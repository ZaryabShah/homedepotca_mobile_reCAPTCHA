.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lig/e;

.field public final b:Lhf/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lch/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lig/e;Lhf/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lch/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lig/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lhf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lch/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lhf/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Lhf/a;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v4, "last_fetch_etag"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v9, p3

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "last_fetch_etag"

    .line 98
    .line 99
    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw p1

    .line 111
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 112
    .line 113
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->d:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/16 v2, 0x1ad

    .line 124
    .line 125
    if-eq p2, v2, :cond_4

    .line 126
    .line 127
    const/16 v3, 0x1f6

    .line 128
    .line 129
    if-eq p2, v3, :cond_4

    .line 130
    .line 131
    const/16 v3, 0x1f7

    .line 132
    .line 133
    if-eq p2, v3, :cond_4

    .line 134
    .line 135
    const/16 v3, 0x1f8

    .line 136
    .line 137
    if-ne p2, v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move p2, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    move p2, v1

    .line 143
    :goto_4
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 152
    .line 153
    add-int/2addr p2, v1

    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    aget v4, v4, v5

    .line 166
    .line 167
    int-to-long v4, v4

    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide/16 v5, 0x2

    .line 173
    .line 174
    div-long v5, v3, v5

    .line 175
    .line 176
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    .line 177
    .line 178
    long-to-int v3, v3

    .line 179
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v3, v3

    .line 184
    add-long/2addr v5, v3

    .line 185
    new-instance v3, Ljava/util/Date;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    add-long/2addr v7, v5

    .line 192
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->d:I

    .line 207
    .line 208
    iget v3, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 209
    .line 210
    if-gt v3, v1, :cond_6

    .line 211
    .line 212
    if-ne p3, v2, :cond_7

    .line 213
    .line 214
    :cond_6
    move v0, v1

    .line 215
    :cond_7
    if-nez v0, :cond_c

    .line 216
    .line 217
    const/16 p2, 0x191

    .line 218
    .line 219
    if-eq p3, p2, :cond_b

    .line 220
    .line 221
    const/16 p2, 0x193

    .line 222
    .line 223
    if-eq p3, p2, :cond_a

    .line 224
    .line 225
    if-eq p3, v2, :cond_9

    .line 226
    .line 227
    const/16 p2, 0x1f4

    .line 228
    .line 229
    if-eq p3, p2, :cond_8

    .line 230
    .line 231
    packed-switch p3, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    const-string p2, "The server returned an unexpected error."

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string p2, "There was an internal server error."

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 244
    .line 245
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 255
    .line 256
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 257
    .line 258
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->d:I

    .line 259
    .line 260
    const-string v1, "Fetch failed: "

    .line 261
    .line 262
    invoke-static {v1, p2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 267
    .line 268
    .line 269
    throw p3

    .line 270
    :cond_c
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
