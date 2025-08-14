.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lra/d;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rawresource:///"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lra/d;->l()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lra/d;->l()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lra/d;->l()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_2
    move-exception v3

    .line 85
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lra/d;->l()V

    .line 101
    .line 102
    .line 103
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lra/h;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lra/h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x7d5

    .line 22
    .line 23
    const/16 v7, 0x3ec

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v9, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, ":"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 142
    .line 143
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "raw"

    .line 146
    .line 147
    invoke-virtual {v7, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 155
    .line 156
    const-string v2, "Resource not found."

    .line 157
    .line 158
    invoke-direct {v0, v6, v2, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 163
    .line 164
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 165
    .line 166
    invoke-direct {v0, v7, v2, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 181
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lra/d;->m(Lra/h;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    new-instance v2, Ljava/io/FileInputStream;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/FileInputStream;

    .line 208
    .line 209
    const-wide/16 v9, -0x1

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    const/16 v12, 0x7d8

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    :try_start_2
    iget-wide v13, v0, Lra/h;->f:J

    .line 218
    .line 219
    cmp-long v13, v13, v7

    .line 220
    .line 221
    if-gtz v13, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 225
    .line 226
    invoke-direct {v0, v12, v5, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    move-wide v15, v7

    .line 235
    iget-wide v6, v0, Lra/h;->f:J

    .line 236
    .line 237
    add-long/2addr v6, v13

    .line 238
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    sub-long/2addr v6, v13

    .line 243
    iget-wide v13, v0, Lra/h;->f:J

    .line 244
    .line 245
    cmp-long v8, v6, v13

    .line 246
    .line 247
    if-nez v8, :cond_10

    .line 248
    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    if-nez v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v6, v6, v13

    .line 262
    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    sub-long/2addr v6, v15

    .line 277
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 278
    .line 279
    cmp-long v2, v6, v13

    .line 280
    .line 281
    if-ltz v2, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 285
    .line 286
    invoke-direct {v0, v12, v5, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    sub-long v7, v15, v6

    .line 291
    .line 292
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    cmp-long v2, v7, v13

    .line 295
    .line 296
    if-ltz v2, :cond_f

    .line 297
    .line 298
    :goto_5
    iget-wide v2, v0, Lra/h;->g:J

    .line 299
    .line 300
    cmp-long v5, v2, v9

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 305
    .line 306
    cmp-long v7, v5, v9

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :goto_6
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 316
    .line 317
    :cond_d
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->k:Z

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Lra/d;->n(Lra/h;)V

    .line 320
    .line 321
    .line 322
    iget-wide v2, v0, Lra/h;->g:J

    .line 323
    .line 324
    cmp-long v0, v2, v9

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 330
    .line 331
    :goto_7
    return-wide v2

    .line 332
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 333
    .line 334
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 339
    .line 340
    invoke-direct {v0, v12, v5, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 346
    .line 347
    const/16 v3, 0x7d0

    .line 348
    .line 349
    invoke-direct {v2, v3, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :catch_1
    move-exception v0

    .line 354
    throw v0

    .line 355
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/lit8 v4, v4, 0x18

    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v4, "Resource is compressed: "

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v3, 0x7d0

    .line 385
    .line 386
    invoke-direct {v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 392
    .line 393
    invoke-direct {v2, v6, v5, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :catch_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 398
    .line 399
    const-string v2, "Resource identifier must be an integer."

    .line 400
    .line 401
    invoke-direct {v0, v7, v2, v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

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
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lsa/e0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, v6, p3, p2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->j:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lra/d;->k(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
