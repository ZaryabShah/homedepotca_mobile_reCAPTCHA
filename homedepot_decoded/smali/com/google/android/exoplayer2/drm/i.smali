.class public final Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/i;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Lra/q;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->b()Lcom/google/android/exoplayer2/upstream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v15, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v3, v15}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v16, Lra/h;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v2, v16

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    move-object v15, v0

    .line 43
    invoke-direct/range {v2 .. v15}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    :goto_0
    :try_start_0
    new-instance v5, Lra/g;

    .line 51
    .line 52
    invoke-direct {v5, v1, v3}, Lra/g;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v5}, Lsa/e0;->P(Ljava/io/InputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {v5}, Lsa/e0;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v6, v0

    .line 65
    :try_start_3
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 66
    .line 67
    const/16 v7, 0x133

    .line 68
    .line 69
    if-eq v0, v7, :cond_0

    .line 70
    .line 71
    const/16 v7, 0x134

    .line 72
    .line 73
    if-ne v0, v7, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x5

    .line 76
    if-ge v4, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v2

    .line 81
    :goto_1
    const/4 v7, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->g:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v8, "Location"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iget-wide v8, v3, Lra/h;->b:J

    .line 117
    .line 118
    iget v0, v3, Lra/h;->c:I

    .line 119
    .line 120
    iget-object v6, v3, Lra/h;->d:[B

    .line 121
    .line 122
    iget-object v10, v3, Lra/h;->e:Ljava/util/Map;

    .line 123
    .line 124
    iget-wide v11, v3, Lra/h;->f:J

    .line 125
    .line 126
    iget-wide v13, v3, Lra/h;->g:J

    .line 127
    .line 128
    iget-object v15, v3, Lra/h;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget v2, v3, Lra/h;->i:I

    .line 131
    .line 132
    iget-object v3, v3, Lra/h;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move/from16 p1, v4

    .line 139
    .line 140
    move-object/from16 v4, v17

    .line 141
    .line 142
    invoke-static {v7, v4}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v17, Lra/h;

    .line 146
    .line 147
    move-object/from16 v18, v17

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    move-wide/from16 v20, v8

    .line 152
    .line 153
    move/from16 v22, v0

    .line 154
    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    move-object/from16 v24, v10

    .line 158
    .line 159
    move-wide/from16 v25, v11

    .line 160
    .line 161
    move-wide/from16 v27, v13

    .line 162
    .line 163
    move-object/from16 v29, v15

    .line 164
    .line 165
    move/from16 v30, v2

    .line 166
    .line 167
    move-object/from16 v31, v3

    .line 168
    .line 169
    invoke-direct/range {v18 .. v31}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-static {v5}, Lsa/e0;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move/from16 v4, p1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :goto_3
    :try_start_6
    invoke-static {v5}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v10, v0

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 194
    .line 195
    iget-object v6, v1, Lra/q;->c:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lra/q;->getResponseHeaders()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-wide v8, v1, Lra/q;->b:J

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lra/h;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method


# virtual methods
.method public final executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/g$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/i;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lv8/a;->e:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v6, "text/xml"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lv8/a;->c:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v6, "application/json"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v6, "application/octet-stream"

    .line 55
    .line 56
    :goto_0
    const-string v7, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "SOAPAction"

    .line 68
    .line 69
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/g$a;->a:[B

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v11, -0x1

    .line 111
    .line 112
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v2, "The uri must be set."

    .line 115
    .line 116
    invoke-static {v3, v2}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Lra/h;

    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    invoke-direct/range {v2 .. v15}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 127
    .line 128
    sget-object v9, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "No license URL"

    .line 135
    .line 136
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lra/h;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$d;)[B
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/drm/g$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/g$d;->a:[B

    .line 4
    .line 5
    invoke-static {p2}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {p1, v0}, La6/c;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const-string v0, "&signedRequest="

    .line 21
    .line 22
    invoke-static {v1, p1, v0, p2}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/i;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
