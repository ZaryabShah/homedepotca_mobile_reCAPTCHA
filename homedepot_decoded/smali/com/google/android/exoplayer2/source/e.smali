.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/e$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lra/q;ILcom/google/android/exoplayer2/source/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Lra/h;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v1, v3, v5, v4}, Lra/e;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 22
    .line 23
    aget-byte v1, v1, v5

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v4

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    new-array v3, v1, [B

    .line 35
    .line 36
    move v6, v1

    .line 37
    move v7, v5

    .line 38
    :goto_0
    if-lez v6, :cond_4

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    invoke-interface {v8, v3, v7, v6}, Lra/e;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v2, :cond_3

    .line 47
    .line 48
    :goto_1
    move v4, v5

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    add-int/2addr v7, v8

    .line 52
    sub-int/2addr v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v6, v1, -0x1

    .line 57
    .line 58
    aget-byte v7, v3, v6

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 67
    .line 68
    check-cast v6, Lcom/google/android/exoplayer2/source/m$a;

    .line 69
    .line 70
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 78
    .line 79
    sget-object v8, Lcom/google/android/exoplayer2/source/m;->f0:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    :goto_3
    move-wide v10, v7

    .line 92
    add-int/lit8 v13, v1, 0x0

    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/m$a;->m:Lcom/google/android/exoplayer2/source/p;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 100
    .line 101
    move v7, v13

    .line 102
    :goto_4
    if-lez v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 109
    .line 110
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/o$a;->c:Lra/a;

    .line 111
    .line 112
    iget-object v15, v14, Lra/a;->a:[B

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    iget v3, v14, Lra/a;->b:I

    .line 125
    .line 126
    add-int/2addr v2, v3

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move/from16 v5, v17

    .line 130
    .line 131
    invoke-static {v3, v5, v15, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v5, v8

    .line 135
    sub-int/2addr v7, v8

    .line 136
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    int-to-long v2, v8

    .line 141
    add-long/2addr v14, v2

    .line 142
    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 143
    .line 144
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 145
    .line 146
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 147
    .line 148
    cmp-long v3, v14, v3

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 153
    .line 154
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 155
    .line 156
    :cond_7
    move-object/from16 v3, v16

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-interface/range {v9 .. v15}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v6, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    .line 172
    .line 173
    :goto_5
    move v4, v1

    .line 174
    :goto_6
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 177
    .line 178
    iput v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v1, -0x1

    .line 183
    return v1

    .line 184
    :cond_a
    move v1, v2

    .line 185
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 186
    .line 187
    iget v3, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    move/from16 v5, p2

    .line 198
    .line 199
    invoke-interface {v2, v4, v5, v3}, Lra/e;->read([BII)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v1, :cond_b

    .line 204
    .line 205
    iget v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 206
    .line 207
    sub-int/2addr v1, v2

    .line 208
    iput v1, v0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 209
    .line 210
    :cond_b
    return v2
.end method
