.class public final Ltg/j;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltg/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lyg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltg/j;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltg/j;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltg/j;->e:Z

    .line 10
    const-class v0, Lyg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyg/d;

    iput-object p1, p0, Ltg/j;->f:Lyg/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ltg/j;->e:Z

    .line 3
    iput-object p1, p0, Ltg/j;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lyg/d;

    invoke-direct {p1}, Lyg/d;-><init>()V

    .line 5
    iput-object p1, p0, Ltg/j;->f:Lyg/d;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lzg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltg/j;",
            ">;)[",
            "Lzg/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lzg/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltg/j;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltg/j;->a()Lzg/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ltg/j;

    .line 40
    .line 41
    invoke-virtual {v6}, Ltg/j;->a()Lzg/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ltg/j;

    .line 52
    .line 53
    iget-boolean v7, v7, Ltg/j;->e:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static c()Ltg/j;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltg/j;

    .line 18
    .line 19
    new-instance v2, Lz7/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lz7/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ltg/j;-><init>(Ljava/lang/String;Lz7/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lqg/a;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-class v3, Lqg/p;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    sget-object v9, Lqg/p;->e:Lqg/p;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Lqg/p;

    .line 52
    .line 53
    invoke-direct {v9}, Lqg/p;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lqg/p;->e:Lqg/p;

    .line 57
    .line 58
    :cond_0
    sget-object v9, Lqg/p;->e:Lqg/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    iget-object v3, v2, Lqg/a;->a:Lyg/a;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v10, "sessions_sampling_percentage"

    .line 67
    .line 68
    iget-object v11, v3, Lyg/a;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    move v11, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v11, v5

    .line 79
    :goto_0
    if-nez v11, :cond_2

    .line 80
    .line 81
    new-instance v3, Lyg/b;

    .line 82
    .line 83
    invoke-direct {v3}, Lyg/b;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_1
    iget-object v3, v3, Lyg/a;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Lyg/b;

    .line 98
    .line 99
    invoke-direct {v3}, Lyg/b;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v11, Lyg/b;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v3, v11

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v3

    .line 111
    sget-object v11, Lyg/a;->b:Lug/a;

    .line 112
    .line 113
    new-array v12, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v10, v12, v5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v12, v4

    .line 122
    .line 123
    const-string v3, "Metadata key %s contains type other than float: %s"

    .line 124
    .line 125
    invoke-virtual {v11, v3, v12}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lyg/b;

    .line 129
    .line 130
    invoke-direct {v3}, Lyg/b;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3}, Lyg/b;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v10, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float/2addr v3, v10

    .line 152
    invoke-static {v3}, Lqg/a;->o(F)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v3, v2, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 160
    .line 161
    const-string v10, "fpr_vc_session_sampling_rate"

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lyg/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lyg/b;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Lqg/a;->o(F)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    iget-object v2, v2, Lqg/a;->c:Lqg/t;

    .line 190
    .line 191
    const-string v9, "com.google.firebase.perf.SessionSamplingRate"

    .line 192
    .line 193
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v2, v9, v10}, Lqg/t;->c(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v2, v9}, Lqg/a;->b(La2/g;)Lyg/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lyg/b;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2}, Lyg/b;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Lqg/a;->o(F)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Lyg/b;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const v2, 0x3c23d70a    # 0.01f

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_2
    float-to-double v2, v3

    .line 266
    cmpg-double v2, v7, v2

    .line 267
    .line 268
    if-gez v2, :cond_7

    .line 269
    .line 270
    move v2, v4

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v3

    .line 274
    throw v0

    .line 275
    :cond_7
    move v2, v5

    .line 276
    :goto_3
    iput-boolean v2, v1, Ltg/j;->e:Z

    .line 277
    .line 278
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Creating a new %s Session: %s"

    .line 283
    .line 284
    new-array v6, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-boolean v7, v1, Ltg/j;->e:Z

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    const-string v7, "Verbose"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const-string v7, "Non Verbose"

    .line 294
    .line 295
    :goto_4
    aput-object v7, v6, v5

    .line 296
    .line 297
    aput-object v0, v6, v4

    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method


# virtual methods
.method public final a()Lzg/k;
    .locals 3

    .line 1
    invoke-static {}, Lzg/k;->y()Lzg/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 11
    .line 12
    check-cast v2, Lzg/k;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lzg/k;->u(Lzg/k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ltg/j;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 25
    .line 26
    check-cast v1, Lzg/k;

    .line 27
    .line 28
    invoke-static {v1}, Lzg/k;->v(Lzg/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzg/k;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltg/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltg/j;->e:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltg/j;->f:Lyg/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
