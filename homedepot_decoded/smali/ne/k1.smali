.class public final Lne/k1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lne/q2;


# static fields
.field public static final g:Lnh/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lne/u;

.field public final c:Landroid/content/Context;

.field public final d:Lne/v1;

.field public final e:Lse/r;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/k1;->g:Lnh/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lne/u;Landroid/content/Context;Lne/v1;Lse/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lne/k1;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lne/k1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lne/k1;->b:Lne/u;

    .line 22
    .line 23
    iput-object p3, p0, Lne/k1;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lne/k1;->d:Lne/v1;

    .line 26
    .line 27
    iput-object p5, p0, Lne/k1;->e:Lse/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lne/k1;->d:Lne/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lne/v1;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "app_version_code"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "session_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lne/k1;->b(Ljava/lang/String;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move v6, v3

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    if-ge v6, v2, :cond_0

    .line 38
    .line 39
    aget-object v8, p1, v6

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    add-long/2addr v4, v9

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroidx/activity/n;->Z(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "chunk_intents"

    .line 60
    .line 61
    invoke-static {v11, p2, v10}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "uncompressed_hash_sha256"

    .line 69
    .line 70
    invoke-static {v9, p2, v10}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :try_start_0
    new-array v11, v7, [Ljava/io/File;

    .line 75
    .line 76
    aput-object v8, v11, v3

    .line 77
    .line 78
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lz7/b;->S(Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "uncompressed_size"

    .line 90
    .line 91
    invoke-static {v7, p2, v10}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 110
    .line 111
    new-array v0, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v0, v3

    .line 114
    .line 115
    const-string v1, "Could not digest file: %s."

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 127
    .line 128
    const-string v0, "SHA256 algorithm not supported."

    .line 129
    .line 130
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_0
    const-string p1, "slice_ids"

    .line 135
    .line 136
    invoke-static {p1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "pack_version"

    .line 144
    .line 145
    invoke-static {p1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lne/k1;->d:Lne/v1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lne/v1;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v1, v1

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    const-string p1, "status"

    .line 160
    .line 161
    invoke-static {p1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string p1, "error_code"

    .line 170
    .line 171
    invoke-static {p1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string p1, "bytes_downloaded"

    .line 179
    .line 180
    invoke-static {p1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v1, "total_bytes_to_download"

    .line 188
    .line 189
    invoke-static {v1, p2}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    new-array v6, v7, [Ljava/lang/String;

    .line 199
    .line 200
    aput-object p2, v6, v3

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "pack_names"

    .line 210
    .line 211
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Lne/k1;->f:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v0, Leb/t0;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, p0, p1, v1}, Leb/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lne/k1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Lne/i1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lne/i1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Landroidx/activity/n;->Z(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const-string p1, "No main slice available for pack \'%s\'."

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "No APKs available for pack \'%s\'."

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v0, "Local testing directory \'%s\' not found."

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object p1, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne/k1;->e:Lse/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lne/j1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lne/j1;-><init>(Lne/k1;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "cancelDownload(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/util/HashMap;)Lxe/l;
    .locals 4

    .line 1
    sget-object p1, Lne/k1;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxe/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lxe/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxe/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v0, Lxe/l;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v3, v0, Lxe/l;->c:Z

    .line 31
    .line 32
    iput-object p1, v0, Lxe/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v0, Lxe/l;->b:Lxe/j;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxe/j;->b(Lxe/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Task is already complete"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final n(Ljava/lang/String;IILjava/lang/String;)Lxe/l;
    .locals 6

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    sget-object v1, Lne/k1;->g:Lnh/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v2, p2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p4, v2, v4

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object p3, v2, v4

    .line 27
    .line 28
    const-string p3, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 29
    .line 30
    invoke-virtual {v1, p3, v2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lxe/k;

    .line 34
    .line 35
    invoke-direct {p3}, Lxe/k;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lne/k1;->b(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    move v2, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    aget-object v4, p1, v2

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/activity/n;->Z(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/high16 p1, 0x10000000

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p4, p3, Lxe/k;->a:Lxe/l;

    .line 65
    .line 66
    iget-object v1, p4, Lxe/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-boolean v2, p4, Lxe/l;->c:Z

    .line 70
    .line 71
    xor-int/2addr v2, p2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iput-boolean p2, p4, Lxe/l;->c:Z

    .line 75
    .line 76
    iput-object p1, p4, Lxe/l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object p1, p4, Lxe/l;->b:Lxe/j;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lxe/j;->b(Lxe/d;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p4, "Task is already complete"

    .line 88
    .line 89
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p1

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 100
    .line 101
    new-array v1, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p4, v1, v3

    .line 104
    .line 105
    const-string p4, "Local testing slice for \'%s\' not found."

    .line 106
    .line 107
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p1, p4}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p4, Lne/k1;->g:Lnh/b;

    .line 117
    .line 118
    new-array v1, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v1, v3

    .line 121
    .line 122
    invoke-virtual {p4, v0, v1}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p3, Lxe/k;->a:Lxe/l;

    .line 126
    .line 127
    iget-object v1, p4, Lxe/l;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_5
    iget-boolean v0, p4, Lxe/l;->c:Z

    .line 131
    .line 132
    xor-int/2addr v0, p2

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iput-boolean p2, p4, Lxe/l;->c:Z

    .line 136
    .line 137
    iput-object p1, p4, Lxe/l;->e:Ljava/lang/Exception;

    .line 138
    .line 139
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    iget-object p1, p4, Lxe/l;->b:Lxe/j;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lxe/j;->b(Lxe/d;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Task is already complete"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    sget-object p4, Lne/k1;->g:Lnh/b;

    .line 159
    .line 160
    new-array v1, p2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v1, v3

    .line 163
    .line 164
    invoke-virtual {p4, v0, v1}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p4, Lcom/google/android/play/core/common/LocalTestingException;

    .line 168
    .line 169
    const-string v0, "Asset Slice file not found."

    .line 170
    .line 171
    invoke-direct {p4, v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Lxe/k;->a:Lxe/l;

    .line 175
    .line 176
    iget-object v0, p1, Lxe/l;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_7
    iget-boolean v1, p1, Lxe/l;->c:Z

    .line 180
    .line 181
    xor-int/2addr v1, p2

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iput-boolean p2, p1, Lxe/l;->c:Z

    .line 185
    .line 186
    iput-object p4, p1, Lxe/l;->e:Ljava/lang/Exception;

    .line 187
    .line 188
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    iget-object p2, p1, Lxe/l;->b:Lxe/j;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lxe/j;->b(Lxe/d;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p1, p3, Lxe/k;->a:Lxe/l;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_4
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "Task is already complete"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    throw p1
.end method
