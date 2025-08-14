.class public final Ll9/w;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/w$a;
    }
.end annotation


# instance fields
.field public final a:Lsa/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll9/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsa/u;

.field public final d:Ll9/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ll9/u;

.field public j:Lb9/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/b0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lsa/b0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll9/w;->a:Lsa/b0;

    .line 12
    .line 13
    new-instance v0, Lsa/u;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll9/w;->c:Lsa/u;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll9/w;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ll9/v;

    .line 30
    .line 31
    invoke-direct {v0}, Ll9/v;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll9/w;->d:Ll9/v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll9/w;->a:Lsa/b0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lsa/b0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ll9/w;->a:Lsa/b0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa/b0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    move v0, v2

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ll9/w;->a:Lsa/b0;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lsa/b0;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Ll9/w;->i:Ll9/u;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lb9/a;->c(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move p1, v1

    .line 61
    :goto_2
    iget-object p2, p0, Ll9/w;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Ll9/w;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ll9/w$a;

    .line 76
    .line 77
    iput-boolean v1, p2, Ll9/w$a;->f:Z

    .line 78
    .line 79
    iget-object p2, p2, Ll9/w$a;->a:Ll9/j;

    .line 80
    .line 81
    invoke-interface {p2}, Ll9/j;->c()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1

    .line 90
    throw p2
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/w;->j:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lb9/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lb9/e;->a([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lb9/e;->i(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lb9/e;->a([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll9/w;->j:Lb9/j;

    .line 8
    .line 9
    invoke-static {v3}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const-wide/16 v12, -0x1

    .line 17
    .line 18
    cmp-long v3, v10, v12

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v4, v15

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v14

    .line 27
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/16 v7, 0x1ba

    .line 35
    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    iget-object v4, v0, Ll9/w;->d:Ll9/v;

    .line 39
    .line 40
    iget-boolean v12, v4, Ll9/v;->c:Z

    .line 41
    .line 42
    if-nez v12, :cond_c

    .line 43
    .line 44
    iget-boolean v3, v4, Ll9/v;->e:Z

    .line 45
    .line 46
    const-wide/16 v10, 0x4e20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    long-to-int v3, v10

    .line 59
    int-to-long v10, v3

    .line 60
    sub-long/2addr v8, v10

    .line 61
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmp-long v10, v10, v8

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iput-wide v8, v2, Lb9/t;->a:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v2, v4, Ll9/v;->b:Lsa/u;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lsa/u;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, Ll9/v;->b:Lsa/u;

    .line 81
    .line 82
    iget-object v2, v2, Lsa/u;->a:[B

    .line 83
    .line 84
    invoke-interface {v1, v2, v14, v3}, Lb9/i;->j([BII)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Ll9/v;->b:Lsa/u;

    .line 88
    .line 89
    iget v2, v1, Lsa/u;->b:I

    .line 90
    .line 91
    iget v3, v1, Lsa/u;->c:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x4

    .line 94
    .line 95
    :goto_1
    if-lt v3, v2, :cond_3

    .line 96
    .line 97
    iget-object v8, v1, Lsa/u;->a:[B

    .line 98
    .line 99
    invoke-static {v3, v8}, Ll9/v;->b(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v8, v3, 0x4

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lsa/u;->B(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ll9/v;->c(Lsa/u;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v10, v8, v5

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-wide v5, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    iput-wide v5, v4, Ll9/v;->g:J

    .line 124
    .line 125
    iput-boolean v15, v4, Ll9/v;->e:Z

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    iget-wide v12, v4, Ll9/v;->g:J

    .line 130
    .line 131
    cmp-long v3, v12, v5

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ll9/v;->a(Lb9/i;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    iget-boolean v3, v4, Ll9/v;->d:Z

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    long-to-int v3, v8

    .line 153
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    int-to-long v10, v14

    .line 158
    cmp-long v8, v8, v10

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iput-wide v10, v2, Lb9/t;->a:J

    .line 163
    .line 164
    :goto_3
    move v14, v15

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    iget-object v2, v4, Ll9/v;->b:Lsa/u;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lsa/u;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Ll9/v;->b:Lsa/u;

    .line 176
    .line 177
    iget-object v2, v2, Lsa/u;->a:[B

    .line 178
    .line 179
    invoke-interface {v1, v2, v14, v3}, Lb9/i;->j([BII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Ll9/v;->b:Lsa/u;

    .line 183
    .line 184
    iget v2, v1, Lsa/u;->b:I

    .line 185
    .line 186
    iget v3, v1, Lsa/u;->c:I

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v8, v3, -0x3

    .line 189
    .line 190
    if-ge v2, v8, :cond_8

    .line 191
    .line 192
    iget-object v8, v1, Lsa/u;->a:[B

    .line 193
    .line 194
    invoke-static {v2, v8}, Ll9/v;->b(I[B)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v7, :cond_7

    .line 199
    .line 200
    add-int/lit8 v8, v2, 0x4

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Lsa/u;->B(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ll9/v;->c(Lsa/u;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmp-long v10, v8, v5

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    move-wide v5, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_5
    iput-wide v5, v4, Ll9/v;->f:J

    .line 219
    .line 220
    iput-boolean v15, v4, Ll9/v;->d:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-wide v2, v4, Ll9/v;->f:J

    .line 224
    .line 225
    cmp-long v7, v2, v5

    .line 226
    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ll9/v;->a(Lb9/i;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    iget-object v7, v4, Ll9/v;->a:Lsa/b0;

    .line 234
    .line 235
    invoke-virtual {v7, v2, v3}, Lsa/b0;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object v7, v4, Ll9/v;->a:Lsa/b0;

    .line 240
    .line 241
    iget-wide v10, v4, Ll9/v;->g:J

    .line 242
    .line 243
    invoke-virtual {v7, v10, v11}, Lsa/b0;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    sub-long/2addr v10, v2

    .line 248
    iput-wide v10, v4, Ll9/v;->h:J

    .line 249
    .line 250
    cmp-long v2, v10, v8

    .line 251
    .line 252
    if-gez v2, :cond_b

    .line 253
    .line 254
    const/16 v2, 0x41

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "Invalid duration: "

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ". Using TIME_UNSET instead."

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "PsDurationReader"

    .line 279
    .line 280
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iput-wide v5, v4, Ll9/v;->h:J

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v4, v1}, Ll9/v;->a(Lb9/i;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    return v14

    .line 289
    :cond_c
    iget-boolean v4, v0, Ll9/w;->k:Z

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    iput-boolean v15, v0, Ll9/w;->k:Z

    .line 294
    .line 295
    iget-object v4, v0, Ll9/w;->d:Ll9/v;

    .line 296
    .line 297
    iget-wide v12, v4, Ll9/v;->h:J

    .line 298
    .line 299
    cmp-long v5, v12, v5

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    new-instance v6, Ll9/u;

    .line 304
    .line 305
    iget-object v5, v4, Ll9/v;->a:Lsa/b0;

    .line 306
    .line 307
    move-object v4, v6

    .line 308
    move-object v14, v6

    .line 309
    move-wide v6, v12

    .line 310
    move-wide v12, v8

    .line 311
    move-wide v8, v10

    .line 312
    invoke-direct/range {v4 .. v9}, Ll9/u;-><init>(Lsa/b0;JJ)V

    .line 313
    .line 314
    .line 315
    iput-object v14, v0, Ll9/w;->i:Ll9/u;

    .line 316
    .line 317
    iget-object v4, v0, Ll9/w;->j:Lb9/j;

    .line 318
    .line 319
    iget-object v5, v14, Lb9/a;->a:Lb9/a$a;

    .line 320
    .line 321
    invoke-interface {v4, v5}, Lb9/j;->a(Lb9/u;)V

    .line 322
    .line 323
    .line 324
    move-wide v4, v12

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move-wide v4, v8

    .line 327
    iget-object v6, v0, Ll9/w;->j:Lb9/j;

    .line 328
    .line 329
    new-instance v7, Lb9/u$b;

    .line 330
    .line 331
    invoke-direct {v7, v12, v13}, Lb9/u$b;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7}, Lb9/j;->a(Lb9/u;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    move-wide v4, v8

    .line 339
    :goto_7
    iget-object v6, v0, Ll9/w;->i:Ll9/u;

    .line 340
    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    iget-object v7, v6, Lb9/a;->c:Lb9/a$c;

    .line 344
    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    move v7, v15

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    const/4 v7, 0x0

    .line 350
    :goto_8
    if-eqz v7, :cond_10

    .line 351
    .line 352
    invoke-virtual {v6, v1, v2}, Lb9/a;->a(Lb9/i;Lb9/t;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_10
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    sub-long/2addr v10, v2

    .line 367
    const-wide/16 v2, -0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    const-wide/16 v2, -0x1

    .line 371
    .line 372
    const-wide/16 v10, -0x1

    .line 373
    .line 374
    :goto_9
    cmp-long v2, v10, v2

    .line 375
    .line 376
    const/4 v3, -0x1

    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    const-wide/16 v6, 0x4

    .line 380
    .line 381
    cmp-long v2, v10, v6

    .line 382
    .line 383
    if-gez v2, :cond_12

    .line 384
    .line 385
    return v3

    .line 386
    :cond_12
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 387
    .line 388
    iget-object v2, v2, Lsa/u;->a:[B

    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-interface {v1, v2, v7, v6, v15}, Lb9/i;->a([BIIZ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    return v3

    .line 399
    :cond_13
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Lsa/u;->B(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 405
    .line 406
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/16 v8, 0x1b9

    .line 411
    .line 412
    if-ne v2, v8, :cond_14

    .line 413
    .line 414
    return v3

    .line 415
    :cond_14
    const/16 v3, 0x1ba

    .line 416
    .line 417
    if-ne v2, v3, :cond_15

    .line 418
    .line 419
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 420
    .line 421
    iget-object v2, v2, Lsa/u;->a:[B

    .line 422
    .line 423
    const/16 v3, 0xa

    .line 424
    .line 425
    invoke-interface {v1, v2, v7, v3}, Lb9/i;->j([BII)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 429
    .line 430
    const/16 v3, 0x9

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 436
    .line 437
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    and-int/lit8 v2, v2, 0x7

    .line 442
    .line 443
    add-int/lit8 v2, v2, 0xe

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 446
    .line 447
    .line 448
    return v7

    .line 449
    :cond_15
    const/16 v3, 0x1bb

    .line 450
    .line 451
    const/4 v8, 0x2

    .line 452
    const/4 v9, 0x6

    .line 453
    if-ne v2, v3, :cond_16

    .line 454
    .line 455
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 456
    .line 457
    iget-object v2, v2, Lsa/u;->a:[B

    .line 458
    .line 459
    invoke-interface {v1, v2, v7, v8}, Lb9/i;->j([BII)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 463
    .line 464
    invoke-virtual {v2, v7}, Lsa/u;->B(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 468
    .line 469
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v9

    .line 474
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 475
    .line 476
    .line 477
    return v7

    .line 478
    :cond_16
    and-int/lit16 v3, v2, -0x100

    .line 479
    .line 480
    const/16 v10, 0x8

    .line 481
    .line 482
    shr-int/2addr v3, v10

    .line 483
    if-eq v3, v15, :cond_17

    .line 484
    .line 485
    invoke-interface {v1, v15}, Lb9/i;->h(I)V

    .line 486
    .line 487
    .line 488
    return v7

    .line 489
    :cond_17
    and-int/lit16 v2, v2, 0xff

    .line 490
    .line 491
    iget-object v3, v0, Ll9/w;->b:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ll9/w$a;

    .line 498
    .line 499
    iget-boolean v7, v0, Ll9/w;->e:Z

    .line 500
    .line 501
    if-nez v7, :cond_1d

    .line 502
    .line 503
    if-nez v3, :cond_1b

    .line 504
    .line 505
    const/16 v7, 0xbd

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    if-ne v2, v7, :cond_18

    .line 509
    .line 510
    new-instance v7, Ll9/b;

    .line 511
    .line 512
    invoke-direct {v7, v11}, Ll9/b;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v15, v0, Ll9/w;->f:Z

    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    iput-wide v11, v0, Ll9/w;->h:J

    .line 522
    .line 523
    :goto_a
    move-object v11, v7

    .line 524
    goto :goto_b

    .line 525
    :cond_18
    and-int/lit16 v7, v2, 0xe0

    .line 526
    .line 527
    const/16 v12, 0xc0

    .line 528
    .line 529
    if-ne v7, v12, :cond_19

    .line 530
    .line 531
    new-instance v7, Ll9/q;

    .line 532
    .line 533
    invoke-direct {v7, v11}, Ll9/q;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v15, v0, Ll9/w;->f:Z

    .line 537
    .line 538
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    iput-wide v11, v0, Ll9/w;->h:J

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_19
    and-int/lit16 v7, v2, 0xf0

    .line 546
    .line 547
    const/16 v12, 0xe0

    .line 548
    .line 549
    if-ne v7, v12, :cond_1a

    .line 550
    .line 551
    new-instance v7, Ll9/k;

    .line 552
    .line 553
    invoke-direct {v7, v11}, Ll9/k;-><init>(Ll9/e0;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v15, v0, Ll9/w;->g:Z

    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 559
    .line 560
    .line 561
    move-result-wide v11

    .line 562
    iput-wide v11, v0, Ll9/w;->h:J

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    :goto_b
    if-eqz v11, :cond_1b

    .line 566
    .line 567
    new-instance v3, Ll9/d0$d;

    .line 568
    .line 569
    const/16 v7, 0x100

    .line 570
    .line 571
    invoke-direct {v3, v2, v7}, Ll9/d0$d;-><init>(II)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v0, Ll9/w;->j:Lb9/j;

    .line 575
    .line 576
    invoke-interface {v11, v7, v3}, Ll9/j;->e(Lb9/j;Ll9/d0$d;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Ll9/w$a;

    .line 580
    .line 581
    iget-object v7, v0, Ll9/w;->a:Lsa/b0;

    .line 582
    .line 583
    invoke-direct {v3, v11, v7}, Ll9/w$a;-><init>(Ll9/j;Lsa/b0;)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v0, Ll9/w;->b:Landroid/util/SparseArray;

    .line 587
    .line 588
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-boolean v2, v0, Ll9/w;->f:Z

    .line 592
    .line 593
    if-eqz v2, :cond_1c

    .line 594
    .line 595
    iget-boolean v2, v0, Ll9/w;->g:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    iget-wide v11, v0, Ll9/w;->h:J

    .line 600
    .line 601
    const-wide/16 v13, 0x2000

    .line 602
    .line 603
    add-long/2addr v11, v13

    .line 604
    goto :goto_c

    .line 605
    :cond_1c
    const-wide/32 v11, 0x100000

    .line 606
    .line 607
    .line 608
    :goto_c
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    cmp-long v2, v13, v11

    .line 613
    .line 614
    if-lez v2, :cond_1d

    .line 615
    .line 616
    iput-boolean v15, v0, Ll9/w;->e:Z

    .line 617
    .line 618
    iget-object v2, v0, Ll9/w;->j:Lb9/j;

    .line 619
    .line 620
    invoke-interface {v2}, Lb9/j;->d()V

    .line 621
    .line 622
    .line 623
    :cond_1d
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 624
    .line 625
    iget-object v2, v2, Lsa/u;->a:[B

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-interface {v1, v2, v7, v8}, Lb9/i;->j([BII)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 632
    .line 633
    invoke-virtual {v2, v7}, Lsa/u;->B(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Ll9/w;->c:Lsa/u;

    .line 637
    .line 638
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    add-int/2addr v2, v9

    .line 643
    if-nez v3, :cond_1e

    .line 644
    .line 645
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 646
    .line 647
    .line 648
    move v1, v7

    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_1e
    iget-object v8, v0, Ll9/w;->c:Lsa/u;

    .line 652
    .line 653
    invoke-virtual {v8, v2}, Lsa/u;->y(I)V

    .line 654
    .line 655
    .line 656
    iget-object v8, v0, Ll9/w;->c:Lsa/u;

    .line 657
    .line 658
    iget-object v8, v8, Lsa/u;->a:[B

    .line 659
    .line 660
    invoke-interface {v1, v8, v7, v2}, Lb9/i;->readFully([BII)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Ll9/w;->c:Lsa/u;

    .line 664
    .line 665
    invoke-virtual {v1, v9}, Lsa/u;->B(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Ll9/w;->c:Lsa/u;

    .line 669
    .line 670
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 671
    .line 672
    iget-object v2, v2, Lsa/t;->a:[B

    .line 673
    .line 674
    const/4 v8, 0x3

    .line 675
    invoke-virtual {v1, v2, v7, v8}, Lsa/u;->b([BII)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 679
    .line 680
    invoke-virtual {v2, v7}, Lsa/t;->k(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 684
    .line 685
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 689
    .line 690
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput-boolean v2, v3, Ll9/w$a;->d:Z

    .line 695
    .line 696
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 697
    .line 698
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput-boolean v2, v3, Ll9/w$a;->e:Z

    .line 703
    .line 704
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, Lsa/t;->m(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 710
    .line 711
    invoke-virtual {v2, v10}, Lsa/t;->g(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 716
    .line 717
    iget-object v7, v7, Lsa/t;->a:[B

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-virtual {v1, v7, v9, v2}, Lsa/u;->b([BII)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 724
    .line 725
    invoke-virtual {v2, v9}, Lsa/t;->k(I)V

    .line 726
    .line 727
    .line 728
    iput-wide v4, v3, Ll9/w$a;->g:J

    .line 729
    .line 730
    iget-boolean v2, v3, Ll9/w$a;->d:Z

    .line 731
    .line 732
    if-eqz v2, :cond_20

    .line 733
    .line 734
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 735
    .line 736
    invoke-virtual {v2, v6}, Lsa/t;->m(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 740
    .line 741
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-long v4, v2

    .line 746
    const/16 v2, 0x1e

    .line 747
    .line 748
    shl-long/2addr v4, v2

    .line 749
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 750
    .line 751
    invoke-virtual {v7, v15}, Lsa/t;->m(I)V

    .line 752
    .line 753
    .line 754
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 755
    .line 756
    const/16 v9, 0xf

    .line 757
    .line 758
    invoke-virtual {v7, v9}, Lsa/t;->g(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    shl-int/2addr v7, v9

    .line 763
    int-to-long v10, v7

    .line 764
    or-long/2addr v4, v10

    .line 765
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 766
    .line 767
    invoke-virtual {v7, v15}, Lsa/t;->m(I)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Lsa/t;->g(I)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    int-to-long v10, v7

    .line 777
    or-long/2addr v4, v10

    .line 778
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 779
    .line 780
    invoke-virtual {v7, v15}, Lsa/t;->m(I)V

    .line 781
    .line 782
    .line 783
    iget-boolean v7, v3, Ll9/w$a;->f:Z

    .line 784
    .line 785
    if-nez v7, :cond_1f

    .line 786
    .line 787
    iget-boolean v7, v3, Ll9/w$a;->e:Z

    .line 788
    .line 789
    if-eqz v7, :cond_1f

    .line 790
    .line 791
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 792
    .line 793
    invoke-virtual {v7, v6}, Lsa/t;->m(I)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v3, Ll9/w$a;->c:Lsa/t;

    .line 797
    .line 798
    invoke-virtual {v7, v8}, Lsa/t;->g(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    int-to-long v7, v7

    .line 803
    shl-long/2addr v7, v2

    .line 804
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 805
    .line 806
    invoke-virtual {v2, v15}, Lsa/t;->m(I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 810
    .line 811
    invoke-virtual {v2, v9}, Lsa/t;->g(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    shl-int/2addr v2, v9

    .line 816
    int-to-long v10, v2

    .line 817
    or-long/2addr v7, v10

    .line 818
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 819
    .line 820
    invoke-virtual {v2, v15}, Lsa/t;->m(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 824
    .line 825
    invoke-virtual {v2, v9}, Lsa/t;->g(I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    int-to-long v9, v2

    .line 830
    or-long/2addr v7, v9

    .line 831
    iget-object v2, v3, Ll9/w$a;->c:Lsa/t;

    .line 832
    .line 833
    invoke-virtual {v2, v15}, Lsa/t;->m(I)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v3, Ll9/w$a;->b:Lsa/b0;

    .line 837
    .line 838
    invoke-virtual {v2, v7, v8}, Lsa/b0;->b(J)J

    .line 839
    .line 840
    .line 841
    iput-boolean v15, v3, Ll9/w$a;->f:Z

    .line 842
    .line 843
    :cond_1f
    iget-object v2, v3, Ll9/w$a;->b:Lsa/b0;

    .line 844
    .line 845
    invoke-virtual {v2, v4, v5}, Lsa/b0;->b(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    iput-wide v4, v3, Ll9/w$a;->g:J

    .line 850
    .line 851
    :cond_20
    iget-object v2, v3, Ll9/w$a;->a:Ll9/j;

    .line 852
    .line 853
    iget-wide v4, v3, Ll9/w$a;->g:J

    .line 854
    .line 855
    invoke-interface {v2, v6, v4, v5}, Ll9/j;->f(IJ)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v3, Ll9/w$a;->a:Ll9/j;

    .line 859
    .line 860
    invoke-interface {v2, v1}, Ll9/j;->a(Lsa/u;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v3, Ll9/w$a;->a:Ll9/j;

    .line 864
    .line 865
    invoke-interface {v1}, Ll9/j;->d()V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Ll9/w;->c:Lsa/u;

    .line 869
    .line 870
    iget-object v2, v1, Lsa/u;->a:[B

    .line 871
    .line 872
    array-length v2, v2

    .line 873
    invoke-virtual {v1, v2}, Lsa/u;->A(I)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    :goto_d
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
