.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

.field public g:Lcom/google/android/exoplayer2/upstream/a;

.field public h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public i:Lra/f;

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

.field public k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lra/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lra/f;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lcom/google/android/exoplayer2/upstream/a;Lra/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lra/r;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final open(Lra/h;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lra/h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p1, Lra/h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    sget v4, Lsa/e0;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "file"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p1, Lra/h;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "/android_asset/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    const-string v1, "asset"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    const-string v1, "content"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_a
    const-string v1, "rtmp"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v2, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string v1, "Error instantiating RTMP extension"

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 211
    .line 212
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 224
    .line 225
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const-string v1, "udp"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const-string v1, "data"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lra/f;

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    new-instance v0, Lra/f;

    .line 270
    .line 271
    invoke-direct {v0}, Lra/f;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lra/f;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lra/f;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    const-string v1, "rawresource"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    const-string v1, "android.resource"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 325
    .line 326
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->open(Lra/h;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lra/e;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
