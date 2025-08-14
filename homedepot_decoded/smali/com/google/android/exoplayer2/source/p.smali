.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lb9/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$a;,
        Lcom/google/android/exoplayer2/source/p$c;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/n;

.field public B:Lcom/google/android/exoplayer2/n;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$a;

.field public final c:Ly9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/p<",
            "Lcom/google/android/exoplayer2/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:Lcom/google/android/exoplayer2/drm/c$a;

.field public f:Lcom/google/android/exoplayer2/source/p$c;

.field public g:Lcom/google/android/exoplayer2/n;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lb9/w$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lra/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/p$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lb9/w$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 49
    .line 50
    new-instance p1, Ly9/p;

    .line 51
    .line 52
    new-instance p2, La0/x;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p3}, La0/x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ly9/p;-><init>(La0/x;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/o$a;->c:Lra/a;

    .line 12
    .line 13
    iget-object v4, v3, Lra/a;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lra/a;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1, v4, v2, v1}, Lsa/u;->b([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, v1

    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(JIIILb9/w$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/p;->c(Lcom/google/android/exoplayer2/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "SampleQueue"

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v9, v9, 0x32

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/p;->E:Z

    .line 91
    .line 92
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move/from16 v2, p3

    .line 96
    .line 97
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    cmp-long v5, v6, v10

    .line 112
    .line 113
    if-lez v5, :cond_7

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v5, v3

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 122
    .line 123
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->n(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    cmp-long v5, v10, v6

    .line 135
    .line 136
    if-ltz v5, :cond_9

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    move v5, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :try_start_4
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 142
    .line 143
    add-int/lit8 v8, v5, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :cond_a
    :goto_3
    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 150
    .line 151
    if-le v5, v10, :cond_b

    .line 152
    .line 153
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 154
    .line 155
    aget-wide v11, v10, v8

    .line 156
    .line 157
    cmp-long v10, v11, v6

    .line 158
    .line 159
    if-ltz v10, :cond_b

    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    if-ne v8, v9, :cond_a

    .line 166
    .line 167
    iget v8, v1, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 168
    .line 169
    add-int/2addr v8, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget v8, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 172
    .line 173
    add-int/2addr v8, v5

    .line 174
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/p;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    move v5, v4

    .line 179
    :goto_4
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_5
    monitor-exit p0

    .line 187
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit p0

    .line 190
    throw v0

    .line 191
    :cond_d
    :goto_5
    return-void

    .line 192
    :cond_e
    :goto_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 193
    .line 194
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 195
    .line 196
    int-to-long v12, v0

    .line 197
    sub-long/2addr v10, v12

    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    int-to-long v12, v5

    .line 201
    sub-long/2addr v10, v12

    .line 202
    monitor-enter p0

    .line 203
    :try_start_6
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 204
    .line 205
    if-lez v5, :cond_10

    .line 206
    .line 207
    sub-int/2addr v5, v4

    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 213
    .line 214
    aget-wide v12, v8, v5

    .line 215
    .line 216
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 217
    .line 218
    aget v5, v8, v5

    .line 219
    .line 220
    int-to-long v14, v5

    .line 221
    add-long/2addr v12, v14

    .line 222
    cmp-long v5, v12, v10

    .line 223
    .line 224
    if-gtz v5, :cond_f

    .line 225
    .line 226
    move v5, v4

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move v5, v3

    .line 229
    :goto_7
    invoke-static {v5}, Lsa/a;->b(Z)V

    .line 230
    .line 231
    .line 232
    :cond_10
    const/high16 v5, 0x20000000

    .line 233
    .line 234
    and-int/2addr v5, v2

    .line 235
    if-eqz v5, :cond_11

    .line 236
    .line 237
    move v5, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    move v5, v3

    .line 240
    :goto_8
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 241
    .line 242
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 243
    .line 244
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    iput-wide v12, v1, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 249
    .line 250
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 257
    .line 258
    aput-wide v6, v8, v5

    .line 259
    .line 260
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 261
    .line 262
    aput-wide v10, v6, v5

    .line 263
    .line 264
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 265
    .line 266
    aput v0, v6, v5

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 269
    .line 270
    aput v2, v0, v5

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 273
    .line 274
    aput-object p6, v0, v5

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 277
    .line 278
    iget v2, v1, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 279
    .line 280
    aput v2, v0, v5

    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 283
    .line 284
    iget-object v0, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    move v0, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move v0, v3

    .line 295
    :goto_9
    if-nez v0, :cond_13

    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 298
    .line 299
    iget-object v0, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-int/2addr v2, v9

    .line 306
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/exoplayer2/source/p$b;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    :cond_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 327
    .line 328
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 329
    .line 330
    invoke-interface {v0, v2, v5}, Lcom/google/android/exoplayer2/drm/d;->d(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/d$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_a

    .line 335
    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/d$b;->I:Lcom/brightcove/player/edge/m;

    .line 336
    .line 337
    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 338
    .line 339
    iget v5, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 340
    .line 341
    iget v6, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 342
    .line 343
    add-int/2addr v5, v6

    .line 344
    new-instance v6, Lcom/google/android/exoplayer2/source/p$b;

    .line 345
    .line 346
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v6, v7, v0}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d$b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v6}, Ly9/p;->a(ILcom/google/android/exoplayer2/source/p$b;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget v0, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 358
    .line 359
    add-int/2addr v0, v4

    .line 360
    iput v0, v1, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 361
    .line 362
    iget v2, v1, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 363
    .line 364
    if-ne v0, v2, :cond_16

    .line 365
    .line 366
    add-int/lit16 v0, v2, 0x3e8

    .line 367
    .line 368
    new-array v4, v0, [I

    .line 369
    .line 370
    new-array v5, v0, [J

    .line 371
    .line 372
    new-array v6, v0, [J

    .line 373
    .line 374
    new-array v7, v0, [I

    .line 375
    .line 376
    new-array v8, v0, [I

    .line 377
    .line 378
    new-array v9, v0, [Lb9/w$a;

    .line 379
    .line 380
    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 381
    .line 382
    sub-int/2addr v2, v10

    .line 383
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 384
    .line 385
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 389
    .line 390
    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 391
    .line 392
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 396
    .line 397
    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 398
    .line 399
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 403
    .line 404
    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 405
    .line 406
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 410
    .line 411
    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 412
    .line 413
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 417
    .line 418
    iget v11, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 419
    .line 420
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iget v10, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 424
    .line 425
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 426
    .line 427
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 431
    .line 432
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 436
    .line 437
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 441
    .line 442
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 446
    .line 447
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 451
    .line 452
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 456
    .line 457
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 458
    .line 459
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 460
    .line 461
    iput-object v8, v1, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 462
    .line 463
    iput-object v9, v1, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 464
    .line 465
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 466
    .line 467
    iput v3, v1, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 468
    .line 469
    iput v0, v1, Lcom/google/android/exoplayer2/source/p;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    :cond_16
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    monitor-exit p0

    .line 475
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 25
    .line 26
    iget-object p1, p1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 40
    .line 41
    iget-object p1, p1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 64
    .line 65
    iget-object p1, p1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lsa/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    move v1, v2

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/p$c;->j()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final f(Lra/e;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$a;->c:Lra/a;

    .line 10
    .line 11
    iget-object v3, v2, Lra/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lra/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lra/e;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final g(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ge p1, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Ly9/p;->c:Lsa/f;

    .line 68
    .line 69
    iget-object v4, v1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Lsa/f;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ly9/p;->b:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    iget p1, v1, Ly9/p;->a:I

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v1, Ly9/p;->a:I

    .line 90
    .line 91
    :cond_2
    move p1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 102
    .line 103
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 106
    .line 107
    aget-wide v1, v0, p1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 110
    .line 111
    aget p1, v0, p1

    .line 112
    .line 113
    int-to-long v3, p1

    .line 114
    add-long/2addr v1, v3

    .line 115
    return-wide v1

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 119
    .line 120
    aget-wide v0, p1, v0

    .line 121
    .line 122
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    monitor-exit p0

    .line 49
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 49
    .line 50
    iget-object v1, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    add-int/2addr v1, v2

    .line 58
    :goto_1
    if-ltz v1, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge p1, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Ly9/p;->c:Lsa/f;

    .line 69
    .line 70
    iget-object v5, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Lsa/f;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget p1, v0, Ly9/p;->a:I

    .line 96
    .line 97
    iget-object v1, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_3
    iput v2, v0, Ly9/p;->a:I

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 120
    .line 121
    aget-wide v1, v0, p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 124
    .line 125
    aget p1, v0, p1

    .line 126
    .line 127
    int-to-long v3, p1

    .line 128
    add-long/2addr v1, v3

    .line 129
    return-wide v1

    .line 130
    :cond_4
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    return-wide v0
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lsa/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/exoplayer2/source/o$a;

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 58
    .line 59
    iget v5, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 60
    .line 61
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 65
    .line 66
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_3
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 78
    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/exoplayer2/source/o$a;

    .line 90
    .line 91
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 92
    .line 93
    iget v3, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 94
    .line 95
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 103
    .line 104
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v1, v4, p3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move p1, v0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v1
.end method

.method public m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/n;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v3, p2, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    sub-int v3, v1, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p2

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized q()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Ly9/p;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/n;Lv8/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput v3, v4, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, p1

    .line 38
    :goto_2
    iput-object v3, p2, Lv8/a0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    iput-object v3, p2, Lv8/a0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/d;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 69
    .line 70
    iput-object p1, p2, Lv8/a0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    const/4 v6, -0x5

    .line 25
    const/4 v7, -0x3

    .line 26
    const/4 v8, -0x4

    .line 27
    const/4 v9, 0x4

    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->u(Lcom/google/android/exoplayer2/n;Lv8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_6

    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    :goto_2
    :try_start_1
    iput v9, p2, Ly8/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 59
    .line 60
    iget v5, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    invoke-virtual {p4, v5}, Ly9/p;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/google/android/exoplayer2/source/p$b;

    .line 68
    .line 69
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    if-eq p4, v0, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->s(I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_8

    .line 89
    .line 90
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    :goto_3
    move v6, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 96
    .line 97
    aget p4, p4, p1

    .line 98
    .line 99
    iput p4, p2, Ly8/a;->d:I

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 102
    .line 103
    aget-wide v4, p4, p1

    .line 104
    .line 105
    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 108
    .line 109
    cmp-long p4, v4, v6

    .line 110
    .line 111
    if-gez p4, :cond_9

    .line 112
    .line 113
    const/high16 p4, -0x80000000

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ly8/a;->r(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 119
    .line 120
    aget p4, p4, p1

    .line 121
    .line 122
    iput p4, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 123
    .line 124
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 125
    .line 126
    aget-wide v4, p4, p1

    .line 127
    .line 128
    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 129
    .line 130
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->o:[Lb9/w$a;

    .line 131
    .line 132
    aget-object p1, p4, p1

    .line 133
    .line 134
    iput-object p1, v3, Lcom/google/android/exoplayer2/source/p$a;->c:Lb9/w$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    :goto_4
    move v6, v8

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->u(Lcom/google/android/exoplayer2/n;Lv8/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    :goto_6
    if-ne v6, v8, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2, v9}, Ly8/a;->u(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    and-int/lit8 p1, p3, 0x1

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 165
    .line 166
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o;->c:Lsa/u;

    .line 169
    .line 170
    invoke-static {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lsa/u;)Lcom/google/android/exoplayer2/source/o$a;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 177
    .line 178
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->c:Lsa/u;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lsa/u;)Lcom/google/android/exoplayer2/source/o$a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 187
    .line 188
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 191
    .line 192
    add-int/2addr p1, v2

    .line 193
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 194
    .line 195
    :cond_e
    return v6

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0

    .line 198
    throw p1
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/o$a;->c:Lra/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, v6

    .line 30
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 37
    .line 38
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Lra/b;

    .line 41
    .line 42
    check-cast v0, Lra/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lra/i;->a()V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 48
    .line 49
    iput v4, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 50
    .line 51
    iput v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 52
    .line 53
    iput v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Ly9/p;

    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v4, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ly9/p;->c:Lsa/f;

    .line 78
    .line 79
    iget-object v2, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lsa/f;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, -0x1

    .line 92
    iput v1, v0, Ly9/p;->a:I

    .line 93
    .line 94
    iget-object v0, v0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 105
    .line 106
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final declared-synchronized x(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p2, v5

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 38
    .line 39
    cmp-long v3, p2, v5

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v5, v2, v1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-wide v6, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :cond_2
    :try_start_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v9

    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    monitor-exit p0

    .line 75
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method
