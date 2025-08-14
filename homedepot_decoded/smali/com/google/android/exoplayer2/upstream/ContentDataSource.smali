.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lra/d;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lra/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lra/d;->l()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lra/d;->l()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lra/d;->l()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lra/d;->l()V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lra/h;)J
    .locals 14

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lra/h;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lra/d;->m(Lra/h;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    iget-object v3, p1, Lra/h;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v3, Lsa/e0;->a:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$a;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const-string v4, "*/*"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 48
    .line 49
    const-string v3, "r"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v7, v3, v5

    .line 77
    .line 78
    const/16 v8, 0x7d8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-wide v10, p1, Lra/h;->f:J

    .line 84
    .line 85
    cmp-long v10, v10, v3

    .line 86
    .line 87
    if-gtz v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 91
    .line 92
    invoke-direct {p1, v8, v9}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-wide v12, p1, Lra/h;->f:J

    .line 101
    .line 102
    add-long/2addr v12, v10

    .line 103
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v10

    .line 108
    iget-wide v10, p1, Lra/h;->f:J

    .line 109
    .line 110
    cmp-long v2, v12, v10

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v4, v2, v10

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    sub-long/2addr v2, v12

    .line 138
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 139
    .line 140
    cmp-long v1, v2, v10

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 146
    .line 147
    invoke-direct {p1, v8, v9}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    sub-long/2addr v3, v12

    .line 152
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    cmp-long v1, v3, v10

    .line 155
    .line 156
    if-ltz v1, :cond_a

    .line 157
    .line 158
    :goto_2
    iget-wide v0, p1, Lra/h;->g:J

    .line 159
    .line 160
    cmp-long v2, v0, v5

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 165
    .line 166
    cmp-long v4, v2, v5

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :goto_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 176
    .line 177
    :cond_8
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->j:Z

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lra/d;->n(Lra/h;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p1, Lra/h;->g:J

    .line 184
    .line 185
    cmp-long p1, v0, v5

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 191
    .line 192
    :goto_4
    return-wide v0

    .line 193
    :cond_a
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 194
    .line 195
    invoke-direct {p1, v8, v9}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 200
    .line 201
    invoke-direct {p1, v8, v9}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 206
    .line 207
    new-instance v2, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/lit8 v3, v3, 0x24

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "Could not open file descriptor for: "

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :catch_0
    move-exception p1

    .line 244
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 245
    .line 246
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    const/16 v0, 0x7d5

    .line 251
    .line 252
    :cond_d
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_1
    move-exception p1

    .line 257
    throw p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lsa/e0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lra/d;->k(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
