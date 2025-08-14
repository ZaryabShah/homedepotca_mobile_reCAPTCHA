.class public final Lda/g;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/g$c;,
        Lda/g$a;,
        Lda/g$d;,
        Lda/g$e;,
        Lda/g$b;
    }
.end annotation


# instance fields
.field public final a:Lda/i;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Ly/d;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/n;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Ly9/q;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lda/f;

.field public final k:Lw8/h0;

.field public l:Z

.field public m:[B

.field public n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lpa/f;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lda/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/n;Lda/h;Lra/r;Ly/d;Ljava/util/List;Lw8/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/i;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/n;",
            "Lda/h;",
            "Lra/r;",
            "Ly/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;",
            "Lw8/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/g;->a:Lda/i;

    .line 5
    .line 6
    iput-object p2, p0, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lda/g;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lda/g;->f:[Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    iput-object p7, p0, Lda/g;->d:Ly/d;

    .line 13
    .line 14
    iput-object p8, p0, Lda/g;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lda/g;->k:Lw8/h0;

    .line 17
    .line 18
    new-instance p1, Lda/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lda/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lda/g;->j:Lda/f;

    .line 24
    .line 25
    sget-object p1, Lsa/e0;->f:[B

    .line 26
    .line 27
    iput-object p1, p0, Lda/g;->m:[B

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lda/g;->r:J

    .line 35
    .line 36
    invoke-interface {p5}, Lda/h;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lda/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p5}, Lda/h;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lda/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 52
    .line 53
    new-instance p1, Ly9/q;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lda/g;->h:Ly9/q;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_0
    array-length p5, p3

    .line 69
    if-ge p2, p5, :cond_2

    .line 70
    .line 71
    aget-object p5, p4, p2

    .line 72
    .line 73
    iget p5, p5, Lcom/google/android/exoplayer2/n;->h:I

    .line 74
    .line 75
    and-int/lit16 p5, p5, 0x4000

    .line 76
    .line 77
    if-nez p5, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Lda/g$d;

    .line 90
    .line 91
    iget-object p3, p0, Lda/g;->h:Ly9/q;

    .line 92
    .line 93
    invoke-static {p1}, Lbf/a;->S(Ljava/util/Collection;)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p3, p1}, Lda/g$d;-><init>(Ly9/q;[I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lda/g;->q:Lpa/f;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lda/k;J)[Laa/n;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    move v11, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lda/g;->h:Ly9/q;

    .line 11
    .line 12
    iget-object v1, v9, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly9/q;->a(Lcom/google/android/exoplayer2/n;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v11, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lda/g;->q:Lpa/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lpa/i;->length()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    new-array v13, v12, [Laa/n;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    move v15, v14

    .line 29
    :goto_1
    if-ge v15, v12, :cond_b

    .line 30
    .line 31
    iget-object v0, v8, Lda/g;->q:Lpa/f;

    .line 32
    .line 33
    invoke-interface {v0, v15}, Lpa/i;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lda/g;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Laa/n;->a:Laa/n$a;

    .line 50
    .line 51
    aput-object v0, v13, v15

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object v2, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 56
    .line 57
    invoke-interface {v2, v14, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 65
    .line 66
    iget-object v3, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long v4, v1, v3

    .line 73
    .line 74
    if-eq v0, v11, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    move v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v14

    .line 80
    :goto_2
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v3, v6

    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    move-wide/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v7}, Lda/g;->c(Lda/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v3, Lda/g$c;

    .line 111
    .line 112
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 113
    .line 114
    sub-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    if-ltz v1, :cond_a

    .line 117
    .line 118
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v2, v1, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v1, v4, :cond_7

    .line 139
    .line 140
    if-eq v0, v10, :cond_6

    .line 141
    .line 142
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v0, v5, :cond_5

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 194
    .line 195
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v1, v4, v6

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-ne v0, v10, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :cond_8
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_9

    .line 214
    .line 215
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :goto_4
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 234
    .line 235
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v1, v16

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v2}, Lda/g$c;-><init>(Ljava/util/List;J)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v13, v15

    .line 243
    .line 244
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    return-object v13
.end method

.method public final b(Lda/k;)I
    .locals 8

    .line 1
    iget v0, p1, Lda/k;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lda/g;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, p0, Lda/g;->h:Ly9/q;

    .line 11
    .line 12
    iget-object v3, p1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ly9/q;->a(Lcom/google/android/exoplayer2/n;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Laa/m;->j:J

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-int v2, v4

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 59
    .line 60
    :goto_0
    iget v4, p1, Lda/k;->o:I

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    if-lt v4, v5, :cond_3

    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    iget v4, p1, Lda/k;->o:I

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 77
    .line 78
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    iget-object v0, v0, Lea/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lsa/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Laa/e;->b:Lra/h;

    .line 96
    .line 97
    iget-object p1, p1, Lra/h;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v6

    .line 107
    :goto_1
    return v1
.end method

.method public final c(Lda/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/k;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean p2, p1, Lda/k;->H:Z

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    new-instance p2, Landroid/util/Pair;

    .line 13
    .line 14
    iget p3, p1, Lda/k;->o:I

    .line 15
    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Laa/m;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide p3, p1, Laa/m;->j:J

    .line 24
    .line 25
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p1, p1, Lda/k;->o:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-wide p3, p1, Laa/m;->j:J

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p1, p1, Lda/k;->o:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object p2

    .line 62
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 63
    .line 64
    add-long/2addr v2, p4

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-boolean p2, p0, Lda/g;->p:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-wide p6, p1, Laa/e;->g:J

    .line 73
    .line 74
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 75
    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    cmp-long p2, p6, v2

    .line 79
    .line 80
    if-ltz p2, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/Pair;

    .line 83
    .line 84
    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 85
    .line 86
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long p2, p2

    .line 93
    add-long/2addr p4, p2

    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    sub-long/2addr p6, p4

    .line 107
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 108
    .line 109
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-object p5, p0, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 114
    .line 115
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p5, :cond_9

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v0, v2

    .line 126
    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lsa/e0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p4, p1

    .line 131
    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 132
    .line 133
    add-long/2addr p4, v3

    .line 134
    if-ltz p1, :cond_d

    .line 135
    .line 136
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 143
    .line 144
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 145
    .line 146
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 147
    .line 148
    add-long/2addr v3, v5

    .line 149
    cmp-long p2, p6, v3

    .line 150
    .line 151
    if-gez p2, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 157
    .line 158
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge v2, p2, :cond_d

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 169
    .line 170
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 171
    .line 172
    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 173
    .line 174
    add-long/2addr v3, v5

    .line 175
    cmp-long v0, p6, v3

    .line 176
    .line 177
    if-gez v0, :cond_c

    .line 178
    .line 179
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->o:Z

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 184
    .line 185
    if-ne p1, p2, :cond_b

    .line 186
    .line 187
    const-wide/16 p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const-wide/16 p1, 0x0

    .line 191
    .line 192
    :goto_7
    add-long/2addr p4, p1

    .line 193
    move v1, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 199
    .line 200
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final d(Landroid/net/Uri;I)Lda/g$a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lda/g;->j:Lda/f;

    .line 10
    .line 11
    iget-object v3, v3, Lda/f;->a:Lda/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lda/g;->j:Lda/f;

    .line 22
    .line 23
    iget-object v4, v4, Lda/f;->a:Lda/e;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v14, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    new-instance v17, Lra/h;

    .line 48
    .line 49
    move-object/from16 v1, v17

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v14}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lda/g$a;

    .line 57
    .line 58
    iget-object v2, v0, Lda/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 59
    .line 60
    iget-object v3, v0, Lda/g;->f:[Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    aget-object v18, v3, p2

    .line 63
    .line 64
    iget-object v3, v0, Lda/g;->q:Lpa/f;

    .line 65
    .line 66
    invoke-interface {v3}, Lpa/f;->r()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    iget-object v3, v0, Lda/g;->q:Lpa/f;

    .line 71
    .line 72
    invoke-interface {v3}, Lpa/f;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    iget-object v3, v0, Lda/g;->m:[B

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    invoke-direct/range {v15 .. v21}, Lda/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
