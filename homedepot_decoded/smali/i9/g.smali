.class public final Li9/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lb9/h;
.implements Lb9/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsa/u;

.field public final c:Lsa/u;

.field public final d:Lsa/u;

.field public final e:Lsa/u;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li9/i;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lsa/u;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lb9/j;

.field public s:[Li9/g$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lu9/b;


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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li9/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Li9/g;->a:I

    .line 4
    iput p1, p0, Li9/g;->i:I

    .line 5
    new-instance p1, Li9/i;

    invoke-direct {p1}, Li9/i;-><init>()V

    iput-object p1, p0, Li9/g;->g:Li9/i;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li9/g;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lsa/u;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    iput-object p1, p0, Li9/g;->e:Lsa/u;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lsa/u;

    sget-object v0, Lsa/q;->a:[B

    invoke-direct {p1, v0}, Lsa/u;-><init>([B)V

    iput-object p1, p0, Li9/g;->b:Lsa/u;

    .line 10
    new-instance p1, Lsa/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    iput-object p1, p0, Li9/g;->c:Lsa/u;

    .line 11
    new-instance p1, Lsa/u;

    invoke-direct {p1}, Lsa/u;-><init>()V

    iput-object p1, p0, Li9/g;->d:Lsa/u;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Li9/g;->n:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li9/g;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Li9/g;->n:I

    .line 11
    .line 12
    iput v0, p0, Li9/g;->o:I

    .line 13
    .line 14
    iput v0, p0, Li9/g;->p:I

    .line 15
    .line 16
    iput v0, p0, Li9/g;->q:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Li9/g;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Li9/g;->i:I

    .line 30
    .line 31
    iput v0, p0, Li9/g;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Li9/g;->g:Li9/i;

    .line 35
    .line 36
    iget-object p2, p1, Li9/i;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Li9/i;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Li9/g;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Li9/g;->s:[Li9/g$a;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Li9/g$a;->b:Li9/m;

    .line 60
    .line 61
    iget-object v5, v4, Li9/m;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lsa/e0;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Li9/m;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Li9/m;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Li9/g$a;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Li9/g$a;->d:Lb9/x;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Lb9/x;->b:Z

    .line 95
    .line 96
    iput v0, v3, Lb9/x;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/g;->r:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)Lb9/u$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Li9/g;->s:[Li9/g$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lb9/u$a;

    .line 14
    .line 15
    sget-object v2, Lb9/v;->c:Lb9/v;

    .line 16
    .line 17
    invoke-direct {v1, v2, v2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    iget v5, v0, Li9/g;->u:I

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    if-eq v5, v9, :cond_6

    .line 33
    .line 34
    iget-object v10, v0, Li9/g;->s:[Li9/g$a;

    .line 35
    .line 36
    aget-object v5, v10, v5

    .line 37
    .line 38
    iget-object v5, v5, Li9/g$a;->b:Li9/m;

    .line 39
    .line 40
    iget-object v10, v5, Li9/m;->f:[J

    .line 41
    .line 42
    invoke-static {v10, v1, v2, v8}, Lsa/e0;->f([JJZ)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :goto_0
    if-ltz v10, :cond_2

    .line 47
    .line 48
    iget-object v11, v5, Li9/m;->g:[I

    .line 49
    .line 50
    aget v11, v11, v10

    .line 51
    .line 52
    and-int/lit8 v11, v11, 0x1

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v10, v9

    .line 61
    :goto_1
    if-ne v10, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Li9/m;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :cond_3
    if-ne v10, v9, :cond_4

    .line 68
    .line 69
    new-instance v1, Lb9/u$a;

    .line 70
    .line 71
    sget-object v2, Lb9/v;->c:Lb9/v;

    .line 72
    .line 73
    invoke-direct {v1, v2, v2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iget-object v11, v5, Li9/m;->f:[J

    .line 78
    .line 79
    aget-wide v12, v11, v10

    .line 80
    .line 81
    iget-object v11, v5, Li9/m;->c:[J

    .line 82
    .line 83
    aget-wide v14, v11, v10

    .line 84
    .line 85
    cmp-long v11, v12, v1

    .line 86
    .line 87
    if-gez v11, :cond_5

    .line 88
    .line 89
    iget v11, v5, Li9/m;->b:I

    .line 90
    .line 91
    add-int/2addr v11, v9

    .line 92
    if-ge v10, v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v1, v2}, Li9/m;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v9, :cond_5

    .line 99
    .line 100
    if-eq v1, v10, :cond_5

    .line 101
    .line 102
    iget-object v2, v5, Li9/m;->f:[J

    .line 103
    .line 104
    aget-wide v3, v2, v1

    .line 105
    .line 106
    iget-object v2, v5, Li9/m;->c:[J

    .line 107
    .line 108
    aget-wide v1, v2, v1

    .line 109
    .line 110
    move-wide/from16 v16, v1

    .line 111
    .line 112
    move-wide v1, v3

    .line 113
    move-wide/from16 v3, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide v1, v6

    .line 117
    :goto_2
    move-wide v10, v3

    .line 118
    move-wide v3, v1

    .line 119
    move-wide v1, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-wide v10, v3

    .line 127
    move-wide v3, v6

    .line 128
    :goto_3
    move v5, v8

    .line 129
    :goto_4
    iget-object v12, v0, Li9/g;->s:[Li9/g$a;

    .line 130
    .line 131
    array-length v13, v12

    .line 132
    if-ge v5, v13, :cond_11

    .line 133
    .line 134
    iget v13, v0, Li9/g;->u:I

    .line 135
    .line 136
    if-eq v5, v13, :cond_10

    .line 137
    .line 138
    aget-object v12, v12, v5

    .line 139
    .line 140
    iget-object v12, v12, Li9/g$a;->b:Li9/m;

    .line 141
    .line 142
    iget-object v13, v12, Li9/m;->f:[J

    .line 143
    .line 144
    invoke-static {v13, v1, v2, v8}, Lsa/e0;->f([JJZ)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_5
    if-ltz v13, :cond_8

    .line 149
    .line 150
    iget-object v8, v12, Li9/m;->g:[I

    .line 151
    .line 152
    aget v8, v8, v13

    .line 153
    .line 154
    and-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v13, v9

    .line 164
    :goto_6
    if-ne v13, v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12, v1, v2}, Li9/m;->a(J)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    :cond_9
    if-ne v13, v9, :cond_a

    .line 171
    .line 172
    move-wide/from16 p1, v10

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-object v8, v12, Li9/m;->c:[J

    .line 176
    .line 177
    move-wide/from16 p1, v10

    .line 178
    .line 179
    aget-wide v9, v8, v13

    .line 180
    .line 181
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    :goto_7
    cmp-long v8, v3, v6

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    .line 189
    iget-object v8, v12, Li9/m;->f:[J

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v8, v3, v4, v9}, Lsa/e0;->f([JJZ)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :goto_8
    if-ltz v8, :cond_c

    .line 197
    .line 198
    iget-object v10, v12, Li9/m;->g:[I

    .line 199
    .line 200
    aget v10, v10, v8

    .line 201
    .line 202
    and-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/4 v8, -0x1

    .line 211
    :goto_9
    const/4 v10, -0x1

    .line 212
    if-ne v8, v10, :cond_d

    .line 213
    .line 214
    invoke-virtual {v12, v3, v4}, Li9/m;->a(J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :cond_d
    if-ne v8, v10, :cond_e

    .line 219
    .line 220
    move-wide/from16 v10, p1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    iget-object v11, v12, Li9/m;->c:[J

    .line 224
    .line 225
    aget-wide v12, v11, v8

    .line 226
    .line 227
    move-wide/from16 v9, p1

    .line 228
    .line 229
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    move-wide v10, v8

    .line 234
    goto :goto_b

    .line 235
    :cond_f
    move-wide/from16 v9, p1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_10
    move-wide v9, v10

    .line 239
    :goto_a
    move-wide v10, v9

    .line 240
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, -0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_11
    move-wide v9, v10

    .line 246
    new-instance v5, Lb9/v;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2, v14, v15}, Lb9/v;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    cmp-long v1, v3, v6

    .line 252
    .line 253
    if-nez v1, :cond_12

    .line 254
    .line 255
    new-instance v1, Lb9/u$a;

    .line 256
    .line 257
    invoke-direct {v1, v5, v5}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_12
    new-instance v1, Lb9/v;

    .line 262
    .line 263
    invoke-direct {v1, v3, v4, v9, v10}, Lb9/v;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lb9/u$a;

    .line 267
    .line 268
    invoke-direct {v2, v5, v1}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lb9/i;)Z
    .locals 2

    .line 1
    iget v0, p0, Li9/g;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, La3/o;->i0(Lb9/i;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 37

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
    :cond_0
    iget v3, v1, Li9/g;->i:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_44

    .line 17
    .line 18
    const-wide/32 v16, 0x40000

    .line 19
    .line 20
    .line 21
    if-eq v3, v14, :cond_37

    .line 22
    .line 23
    const-wide/16 v18, 0x8

    .line 24
    .line 25
    if-eq v3, v12, :cond_1f

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_1e

    .line 29
    .line 30
    iget-object v3, v1, Li9/g;->g:Li9/i;

    .line 31
    .line 32
    iget-object v9, v1, Li9/g;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v5, v3, Li9/i;->b:I

    .line 35
    .line 36
    if-eqz v5, :cond_1a

    .line 37
    .line 38
    if-eq v5, v14, :cond_18

    .line 39
    .line 40
    const/16 v13, 0x890

    .line 41
    .line 42
    if-eq v5, v12, :cond_12

    .line 43
    .line 44
    if-ne v5, v4, :cond_11

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v20

    .line 54
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    sub-long v20, v20, v23

    .line 59
    .line 60
    iget v5, v3, Li9/i;->c:I

    .line 61
    .line 62
    int-to-long v10, v5

    .line 63
    sub-long v10, v20, v10

    .line 64
    .line 65
    long-to-int v5, v10

    .line 66
    new-instance v10, Lsa/u;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Lsa/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, Lsa/u;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v11, v15, v5}, Lb9/i;->readFully([BII)V

    .line 74
    .line 75
    .line 76
    move v0, v15

    .line 77
    :goto_0
    iget-object v5, v3, Li9/i;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v0, v5, :cond_10

    .line 84
    .line 85
    iget-object v5, v3, Li9/i;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Li9/i$a;

    .line 92
    .line 93
    iget-wide v6, v5, Li9/i$a;->a:J

    .line 94
    .line 95
    sub-long v6, v6, v17

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    invoke-virtual {v10, v6}, Lsa/u;->B(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lsa/u;->C(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lsa/u;->e()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v10, v6}, Lsa/u;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    sparse-switch v21, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v8

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v7, v4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 143
    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v7, v12

    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v7, v14

    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 165
    .line 166
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v7, v15

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    const/4 v7, -0x1

    .line 176
    :goto_2
    if-eqz v7, :cond_a

    .line 177
    .line 178
    if-eq v7, v14, :cond_9

    .line 179
    .line 180
    if-eq v7, v12, :cond_8

    .line 181
    .line 182
    if-eq v7, v4, :cond_7

    .line 183
    .line 184
    if-ne v7, v8, :cond_6

    .line 185
    .line 186
    const/16 v7, 0xb01

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    const/16 v7, 0xb04

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/16 v7, 0xb00

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/16 v7, 0xb03

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v7, v13

    .line 207
    :goto_3
    iget v5, v5, Li9/i$a;->b:I

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x8

    .line 210
    .line 211
    sub-int/2addr v5, v6

    .line 212
    if-eq v7, v13, :cond_c

    .line 213
    .line 214
    const/16 v6, 0xb00

    .line 215
    .line 216
    if-eq v7, v6, :cond_f

    .line 217
    .line 218
    const/16 v5, 0xb01

    .line 219
    .line 220
    if-eq v7, v5, :cond_f

    .line 221
    .line 222
    const/16 v5, 0xb03

    .line 223
    .line 224
    if-eq v7, v5, :cond_f

    .line 225
    .line 226
    const/16 v5, 0xb04

    .line 227
    .line 228
    if-ne v7, v5, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v5}, Lsa/u;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Li9/i;->e:Lze/k;

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Lze/k;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move v7, v15

    .line 253
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ge v7, v11, :cond_e

    .line 258
    .line 259
    sget-object v11, Li9/i;->d:Lze/k;

    .line 260
    .line 261
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    move-object/from16 v8, v21

    .line 266
    .line 267
    check-cast v8, Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {v11, v8}, Lze/k;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ne v11, v4, :cond_d

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-int/2addr v8, v14

    .line 310
    shl-int v26, v14, v8

    .line 311
    .line 312
    new-instance v8, Lu9/c$b;

    .line 313
    .line 314
    move-object/from16 v25, v8

    .line 315
    .line 316
    invoke-direct/range {v25 .. v30}, Lu9/c$b;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    const/4 v8, 0x4

    .line 325
    goto :goto_4

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_d
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_e
    new-instance v5, Lu9/c;

    .line 340
    .line 341
    invoke-direct {v5, v6}, Lu9/c;-><init>(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_10
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    iput-wide v5, v2, Lb9/t;->a:J

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget v7, v3, Li9/i;->c:I

    .line 369
    .line 370
    add-int/lit8 v7, v7, -0xc

    .line 371
    .line 372
    const/16 v8, 0x8

    .line 373
    .line 374
    sub-int/2addr v7, v8

    .line 375
    new-instance v8, Lsa/u;

    .line 376
    .line 377
    invoke-direct {v8, v7}, Lsa/u;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v8, Lsa/u;->a:[B

    .line 381
    .line 382
    invoke-interface {v0, v9, v15, v7}, Lb9/i;->readFully([BII)V

    .line 383
    .line 384
    .line 385
    move v0, v15

    .line 386
    :goto_6
    div-int/lit8 v9, v7, 0xc

    .line 387
    .line 388
    if-ge v0, v9, :cond_16

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Lsa/u;->C(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lsa/u;->g()S

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eq v9, v13, :cond_14

    .line 398
    .line 399
    const/16 v10, 0xb00

    .line 400
    .line 401
    if-eq v9, v10, :cond_14

    .line 402
    .line 403
    const/16 v11, 0xb01

    .line 404
    .line 405
    if-eq v9, v11, :cond_13

    .line 406
    .line 407
    const/16 v10, 0xb03

    .line 408
    .line 409
    if-eq v9, v10, :cond_13

    .line 410
    .line 411
    const/16 v10, 0xb04

    .line 412
    .line 413
    if-eq v9, v10, :cond_15

    .line 414
    .line 415
    const/16 v9, 0x8

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Lsa/u;->C(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    const/16 v10, 0xb04

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_14
    const/16 v10, 0xb04

    .line 425
    .line 426
    const/16 v11, 0xb01

    .line 427
    .line 428
    :cond_15
    :goto_7
    iget v9, v3, Li9/i;->c:I

    .line 429
    .line 430
    int-to-long v10, v9

    .line 431
    sub-long v9, v5, v10

    .line 432
    .line 433
    invoke-virtual {v8}, Lsa/u;->e()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    int-to-long v13, v11

    .line 438
    sub-long/2addr v9, v13

    .line 439
    invoke-virtual {v8}, Lsa/u;->e()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    iget-object v13, v3, Li9/i;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    new-instance v14, Li9/i$a;

    .line 446
    .line 447
    invoke-direct {v14, v9, v10, v11}, Li9/i$a;-><init>(JI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    const/16 v13, 0x890

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    iget-object v0, v3, Li9/i;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    iput-wide v5, v2, Lb9/t;->a:J

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    iput v4, v3, Li9/i;->b:I

    .line 473
    .line 474
    iget-object v0, v3, Li9/i;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Li9/i$a;

    .line 481
    .line 482
    iget-wide v3, v0, Li9/i$a;->a:J

    .line 483
    .line 484
    iput-wide v3, v2, Lb9/t;->a:J

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_18
    new-instance v4, Lsa/u;

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    invoke-direct {v4, v5}, Lsa/u;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v4, Lsa/u;->a:[B

    .line 495
    .line 496
    invoke-interface {v0, v6, v15, v5}, Lb9/i;->readFully([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lsa/u;->e()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    add-int/2addr v6, v5

    .line 504
    iput v6, v3, Li9/i;->c:I

    .line 505
    .line 506
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const v5, 0x53454654

    .line 511
    .line 512
    .line 513
    if-eq v4, v5, :cond_19

    .line 514
    .line 515
    const-wide/16 v4, 0x0

    .line 516
    .line 517
    iput-wide v4, v2, Lb9/t;->a:J

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_19
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iget v0, v3, Li9/i;->c:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, -0xc

    .line 527
    .line 528
    int-to-long v6, v0

    .line 529
    sub-long/2addr v4, v6

    .line 530
    iput-wide v4, v2, Lb9/t;->a:J

    .line 531
    .line 532
    iput v12, v3, Li9/i;->b:I

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    const-wide/16 v6, -0x1

    .line 540
    .line 541
    cmp-long v0, v4, v6

    .line 542
    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    cmp-long v0, v4, v18

    .line 546
    .line 547
    if-gez v0, :cond_1b

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1b
    sub-long v4, v4, v18

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1c
    :goto_9
    const-wide/16 v4, 0x0

    .line 554
    .line 555
    :goto_a
    iput-wide v4, v2, Lb9/t;->a:J

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    iput v0, v3, Li9/i;->b:I

    .line 559
    .line 560
    :goto_b
    iget-wide v2, v2, Lb9/t;->a:J

    .line 561
    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    cmp-long v0, v2, v4

    .line 565
    .line 566
    if-nez v0, :cond_1d

    .line 567
    .line 568
    iput v15, v1, Li9/g;->i:I

    .line 569
    .line 570
    iput v15, v1, Li9/g;->l:I

    .line 571
    .line 572
    :cond_1d
    const/4 v0, 0x1

    .line 573
    return v0

    .line 574
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iget v5, v1, Li9/g;->n:I

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    if-ne v5, v6, :cond_2a

    .line 588
    .line 589
    const-wide v5, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    move-wide/from16 v20, v5

    .line 595
    .line 596
    move-wide/from16 v26, v20

    .line 597
    .line 598
    move-wide/from16 v28, v26

    .line 599
    .line 600
    move v13, v15

    .line 601
    const/4 v7, -0x1

    .line 602
    const/4 v8, -0x1

    .line 603
    const/4 v9, 0x1

    .line 604
    const/4 v10, 0x1

    .line 605
    :goto_c
    iget-object v14, v1, Li9/g;->s:[Li9/g$a;

    .line 606
    .line 607
    sget v22, Lsa/e0;->a:I

    .line 608
    .line 609
    array-length v11, v14

    .line 610
    if-ge v13, v11, :cond_27

    .line 611
    .line 612
    aget-object v11, v14, v13

    .line 613
    .line 614
    iget v14, v11, Li9/g$a;->e:I

    .line 615
    .line 616
    iget-object v11, v11, Li9/g$a;->b:Li9/m;

    .line 617
    .line 618
    iget v12, v11, Li9/m;->b:I

    .line 619
    .line 620
    if-ne v14, v12, :cond_20

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_20
    iget-object v11, v11, Li9/m;->c:[J

    .line 624
    .line 625
    aget-wide v30, v11, v14

    .line 626
    .line 627
    iget-object v11, v1, Li9/g;->t:[[J

    .line 628
    .line 629
    aget-object v11, v11, v13

    .line 630
    .line 631
    aget-wide v32, v11, v14

    .line 632
    .line 633
    sub-long v30, v30, v3

    .line 634
    .line 635
    const-wide/16 v11, 0x0

    .line 636
    .line 637
    cmp-long v14, v30, v11

    .line 638
    .line 639
    if-ltz v14, :cond_22

    .line 640
    .line 641
    cmp-long v11, v30, v16

    .line 642
    .line 643
    if-ltz v11, :cond_21

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_21
    move v11, v15

    .line 647
    goto :goto_e

    .line 648
    :cond_22
    :goto_d
    const/4 v11, 0x1

    .line 649
    :goto_e
    if-nez v11, :cond_23

    .line 650
    .line 651
    if-nez v10, :cond_24

    .line 652
    .line 653
    :cond_23
    if-ne v11, v10, :cond_25

    .line 654
    .line 655
    cmp-long v12, v30, v28

    .line 656
    .line 657
    if-gez v12, :cond_25

    .line 658
    .line 659
    :cond_24
    move v10, v11

    .line 660
    move v8, v13

    .line 661
    move-wide/from16 v28, v30

    .line 662
    .line 663
    move-wide/from16 v26, v32

    .line 664
    .line 665
    :cond_25
    cmp-long v12, v32, v20

    .line 666
    .line 667
    if-gez v12, :cond_26

    .line 668
    .line 669
    move v9, v11

    .line 670
    move v7, v13

    .line 671
    move-wide/from16 v20, v32

    .line 672
    .line 673
    :cond_26
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    const/4 v12, 0x2

    .line 676
    goto :goto_c

    .line 677
    :cond_27
    cmp-long v5, v20, v5

    .line 678
    .line 679
    if-eqz v5, :cond_28

    .line 680
    .line 681
    if-eqz v9, :cond_28

    .line 682
    .line 683
    const-wide/32 v5, 0xa00000

    .line 684
    .line 685
    .line 686
    add-long v20, v20, v5

    .line 687
    .line 688
    cmp-long v5, v26, v20

    .line 689
    .line 690
    if-gez v5, :cond_29

    .line 691
    .line 692
    :cond_28
    move v7, v8

    .line 693
    :cond_29
    iput v7, v1, Li9/g;->n:I

    .line 694
    .line 695
    const/4 v5, -0x1

    .line 696
    if-ne v7, v5, :cond_2a

    .line 697
    .line 698
    const/4 v9, -0x1

    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_2a
    iget-object v5, v1, Li9/g;->s:[Li9/g$a;

    .line 702
    .line 703
    sget v6, Lsa/e0;->a:I

    .line 704
    .line 705
    iget v6, v1, Li9/g;->n:I

    .line 706
    .line 707
    aget-object v5, v5, v6

    .line 708
    .line 709
    iget-object v6, v5, Li9/g$a;->c:Lb9/w;

    .line 710
    .line 711
    iget v7, v5, Li9/g$a;->e:I

    .line 712
    .line 713
    iget-object v8, v5, Li9/g$a;->b:Li9/m;

    .line 714
    .line 715
    iget-object v9, v8, Li9/m;->c:[J

    .line 716
    .line 717
    aget-wide v10, v9, v7

    .line 718
    .line 719
    iget-object v8, v8, Li9/m;->d:[I

    .line 720
    .line 721
    aget v8, v8, v7

    .line 722
    .line 723
    iget-object v9, v5, Li9/g$a;->d:Lb9/x;

    .line 724
    .line 725
    sub-long v3, v10, v3

    .line 726
    .line 727
    iget v12, v1, Li9/g;->o:I

    .line 728
    .line 729
    int-to-long v12, v12

    .line 730
    add-long/2addr v3, v12

    .line 731
    const-wide/16 v12, 0x0

    .line 732
    .line 733
    cmp-long v12, v3, v12

    .line 734
    .line 735
    if-ltz v12, :cond_36

    .line 736
    .line 737
    cmp-long v12, v3, v16

    .line 738
    .line 739
    if-ltz v12, :cond_2b

    .line 740
    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :cond_2b
    iget-object v2, v5, Li9/g$a;->a:Li9/j;

    .line 744
    .line 745
    iget v2, v2, Li9/j;->g:I

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    if-ne v2, v10, :cond_2c

    .line 749
    .line 750
    add-long v3, v3, v18

    .line 751
    .line 752
    add-int/lit8 v8, v8, -0x8

    .line 753
    .line 754
    :cond_2c
    long-to-int v2, v3

    .line 755
    invoke-interface {v0, v2}, Lb9/i;->h(I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v5, Li9/g$a;->a:Li9/j;

    .line 759
    .line 760
    iget v3, v2, Li9/j;->j:I

    .line 761
    .line 762
    if-eqz v3, :cond_30

    .line 763
    .line 764
    iget-object v2, v1, Li9/g;->c:Lsa/u;

    .line 765
    .line 766
    iget-object v2, v2, Lsa/u;->a:[B

    .line 767
    .line 768
    aput-byte v15, v2, v15

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    aput-byte v15, v2, v4

    .line 772
    .line 773
    const/4 v4, 0x2

    .line 774
    aput-byte v15, v2, v4

    .line 775
    .line 776
    rsub-int/lit8 v4, v3, 0x4

    .line 777
    .line 778
    :goto_10
    iget v10, v1, Li9/g;->p:I

    .line 779
    .line 780
    if-ge v10, v8, :cond_2f

    .line 781
    .line 782
    iget v10, v1, Li9/g;->q:I

    .line 783
    .line 784
    if-nez v10, :cond_2e

    .line 785
    .line 786
    invoke-interface {v0, v2, v4, v3}, Lb9/i;->readFully([BII)V

    .line 787
    .line 788
    .line 789
    iget v10, v1, Li9/g;->o:I

    .line 790
    .line 791
    add-int/2addr v10, v3

    .line 792
    iput v10, v1, Li9/g;->o:I

    .line 793
    .line 794
    iget-object v10, v1, Li9/g;->c:Lsa/u;

    .line 795
    .line 796
    invoke-virtual {v10, v15}, Lsa/u;->B(I)V

    .line 797
    .line 798
    .line 799
    iget-object v10, v1, Li9/g;->c:Lsa/u;

    .line 800
    .line 801
    invoke-virtual {v10}, Lsa/u;->c()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-ltz v10, :cond_2d

    .line 806
    .line 807
    iput v10, v1, Li9/g;->q:I

    .line 808
    .line 809
    iget-object v10, v1, Li9/g;->b:Lsa/u;

    .line 810
    .line 811
    invoke-virtual {v10, v15}, Lsa/u;->B(I)V

    .line 812
    .line 813
    .line 814
    iget-object v10, v1, Li9/g;->b:Lsa/u;

    .line 815
    .line 816
    const/4 v11, 0x4

    .line 817
    invoke-interface {v6, v11, v10}, Lb9/w;->d(ILsa/u;)V

    .line 818
    .line 819
    .line 820
    iget v10, v1, Li9/g;->p:I

    .line 821
    .line 822
    add-int/2addr v10, v11

    .line 823
    iput v10, v1, Li9/g;->p:I

    .line 824
    .line 825
    add-int/2addr v8, v4

    .line 826
    goto :goto_10

    .line 827
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :cond_2e
    invoke-interface {v6, v0, v10, v15}, Lb9/w;->e(Lra/e;IZ)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    iget v12, v1, Li9/g;->o:I

    .line 840
    .line 841
    add-int/2addr v12, v10

    .line 842
    iput v12, v1, Li9/g;->o:I

    .line 843
    .line 844
    iget v12, v1, Li9/g;->p:I

    .line 845
    .line 846
    add-int/2addr v12, v10

    .line 847
    iput v12, v1, Li9/g;->p:I

    .line 848
    .line 849
    iget v12, v1, Li9/g;->q:I

    .line 850
    .line 851
    sub-int/2addr v12, v10

    .line 852
    iput v12, v1, Li9/g;->q:I

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_2f
    move v10, v8

    .line 856
    goto :goto_12

    .line 857
    :cond_30
    iget-object v2, v2, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 860
    .line 861
    const-string v3, "audio/ac4"

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_32

    .line 868
    .line 869
    iget v2, v1, Li9/g;->p:I

    .line 870
    .line 871
    if-nez v2, :cond_31

    .line 872
    .line 873
    iget-object v2, v1, Li9/g;->d:Lsa/u;

    .line 874
    .line 875
    invoke-static {v8, v2}, Lx8/c;->a(ILsa/u;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v1, Li9/g;->d:Lsa/u;

    .line 879
    .line 880
    const/4 v3, 0x7

    .line 881
    invoke-interface {v6, v3, v2}, Lb9/w;->d(ILsa/u;)V

    .line 882
    .line 883
    .line 884
    iget v2, v1, Li9/g;->p:I

    .line 885
    .line 886
    add-int/2addr v2, v3

    .line 887
    iput v2, v1, Li9/g;->p:I

    .line 888
    .line 889
    :cond_31
    add-int/lit8 v8, v8, 0x7

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_32
    if-eqz v9, :cond_33

    .line 893
    .line 894
    invoke-virtual {v9, v0}, Lb9/x;->c(Lb9/i;)V

    .line 895
    .line 896
    .line 897
    :cond_33
    :goto_11
    iget v2, v1, Li9/g;->p:I

    .line 898
    .line 899
    if-ge v2, v8, :cond_2f

    .line 900
    .line 901
    sub-int v2, v8, v2

    .line 902
    .line 903
    invoke-interface {v6, v0, v2, v15}, Lb9/w;->e(Lra/e;IZ)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iget v3, v1, Li9/g;->o:I

    .line 908
    .line 909
    add-int/2addr v3, v2

    .line 910
    iput v3, v1, Li9/g;->o:I

    .line 911
    .line 912
    iget v3, v1, Li9/g;->p:I

    .line 913
    .line 914
    add-int/2addr v3, v2

    .line 915
    iput v3, v1, Li9/g;->p:I

    .line 916
    .line 917
    iget v3, v1, Li9/g;->q:I

    .line 918
    .line 919
    sub-int/2addr v3, v2

    .line 920
    iput v3, v1, Li9/g;->q:I

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :goto_12
    iget-object v0, v5, Li9/g$a;->b:Li9/m;

    .line 924
    .line 925
    iget-object v2, v0, Li9/m;->f:[J

    .line 926
    .line 927
    aget-wide v3, v2, v7

    .line 928
    .line 929
    iget-object v0, v0, Li9/m;->g:[I

    .line 930
    .line 931
    aget v0, v0, v7

    .line 932
    .line 933
    if-eqz v9, :cond_34

    .line 934
    .line 935
    const/16 v32, 0x0

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    move-object/from16 v26, v9

    .line 940
    .line 941
    move-object/from16 v27, v6

    .line 942
    .line 943
    move-wide/from16 v28, v3

    .line 944
    .line 945
    move/from16 v30, v0

    .line 946
    .line 947
    move/from16 v31, v10

    .line 948
    .line 949
    invoke-virtual/range {v26 .. v33}, Lb9/x;->b(Lb9/w;JIIILb9/w$a;)V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    add-int/2addr v7, v0

    .line 954
    iget-object v0, v5, Li9/g$a;->b:Li9/m;

    .line 955
    .line 956
    iget v0, v0, Li9/m;->b:I

    .line 957
    .line 958
    if-ne v7, v0, :cond_35

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-virtual {v9, v6, v2}, Lb9/x;->a(Lb9/w;Lb9/w$a;)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_34
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    move-wide v7, v3

    .line 968
    move v9, v0

    .line 969
    invoke-interface/range {v6 .. v12}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 970
    .line 971
    .line 972
    :cond_35
    :goto_13
    iget v0, v5, Li9/g$a;->e:I

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    add-int/2addr v0, v2

    .line 976
    iput v0, v5, Li9/g$a;->e:I

    .line 977
    .line 978
    const/4 v0, -0x1

    .line 979
    iput v0, v1, Li9/g;->n:I

    .line 980
    .line 981
    iput v15, v1, Li9/g;->o:I

    .line 982
    .line 983
    iput v15, v1, Li9/g;->p:I

    .line 984
    .line 985
    iput v15, v1, Li9/g;->q:I

    .line 986
    .line 987
    move v9, v15

    .line 988
    goto :goto_15

    .line 989
    :cond_36
    :goto_14
    iput-wide v10, v2, Lb9/t;->a:J

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    :goto_15
    return v9

    .line 993
    :cond_37
    iget-wide v5, v1, Li9/g;->k:J

    .line 994
    .line 995
    iget v3, v1, Li9/g;->l:I

    .line 996
    .line 997
    int-to-long v7, v3

    .line 998
    sub-long/2addr v5, v7

    .line 999
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v7

    .line 1003
    add-long/2addr v7, v5

    .line 1004
    iget-object v3, v1, Li9/g;->m:Lsa/u;

    .line 1005
    .line 1006
    if-eqz v3, :cond_40

    .line 1007
    .line 1008
    iget-object v9, v3, Lsa/u;->a:[B

    .line 1009
    .line 1010
    iget v10, v1, Li9/g;->l:I

    .line 1011
    .line 1012
    long-to-int v5, v5

    .line 1013
    invoke-interface {v0, v9, v10, v5}, Lb9/i;->readFully([BII)V

    .line 1014
    .line 1015
    .line 1016
    iget v5, v1, Li9/g;->j:I

    .line 1017
    .line 1018
    if-ne v5, v4, :cond_3f

    .line 1019
    .line 1020
    const/16 v4, 0x8

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Lsa/u;->B(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    const v5, 0x71742020

    .line 1030
    .line 1031
    .line 1032
    const v6, 0x68656963

    .line 1033
    .line 1034
    .line 1035
    if-eq v4, v6, :cond_39

    .line 1036
    .line 1037
    if-eq v4, v5, :cond_38

    .line 1038
    .line 1039
    move v4, v15

    .line 1040
    goto :goto_16

    .line 1041
    :cond_38
    const/4 v4, 0x1

    .line 1042
    goto :goto_16

    .line 1043
    :cond_39
    const/4 v4, 0x2

    .line 1044
    :goto_16
    if-eqz v4, :cond_3a

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_3a
    const/4 v4, 0x4

    .line 1048
    invoke-virtual {v3, v4}, Lsa/u;->C(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3b
    iget v4, v3, Lsa/u;->c:I

    .line 1052
    .line 1053
    iget v9, v3, Lsa/u;->b:I

    .line 1054
    .line 1055
    sub-int/2addr v4, v9

    .line 1056
    if-lez v4, :cond_3e

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eq v4, v6, :cond_3d

    .line 1063
    .line 1064
    if-eq v4, v5, :cond_3c

    .line 1065
    .line 1066
    move v4, v15

    .line 1067
    goto :goto_17

    .line 1068
    :cond_3c
    const/4 v4, 0x1

    .line 1069
    goto :goto_17

    .line 1070
    :cond_3d
    const/4 v4, 0x2

    .line 1071
    :goto_17
    if-eqz v4, :cond_3b

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_3e
    move v4, v15

    .line 1075
    :goto_18
    iput v4, v1, Li9/g;->w:I

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_3f
    iget-object v4, v1, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_41

    .line 1085
    .line 1086
    iget-object v4, v1, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Li9/a$a;

    .line 1093
    .line 1094
    new-instance v5, Li9/a$b;

    .line 1095
    .line 1096
    iget v6, v1, Li9/g;->j:I

    .line 1097
    .line 1098
    invoke-direct {v5, v6, v3}, Li9/a$b;-><init>(ILsa/u;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v4, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_40
    cmp-long v3, v5, v16

    .line 1108
    .line 1109
    if-gez v3, :cond_42

    .line 1110
    .line 1111
    long-to-int v3, v5

    .line 1112
    invoke-interface {v0, v3}, Lb9/i;->h(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_41
    :goto_19
    move v3, v15

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_42
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    add-long/2addr v3, v5

    .line 1122
    iput-wide v3, v2, Lb9/t;->a:J

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    :goto_1a
    invoke-virtual {v1, v7, v8}, Li9/g;->j(J)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz v3, :cond_43

    .line 1129
    .line 1130
    iget v3, v1, Li9/g;->i:I

    .line 1131
    .line 1132
    const/4 v4, 0x2

    .line 1133
    if-eq v3, v4, :cond_43

    .line 1134
    .line 1135
    const/4 v15, 0x1

    .line 1136
    :cond_43
    if-eqz v15, :cond_0

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    return v3

    .line 1140
    :cond_44
    move v3, v14

    .line 1141
    iget v5, v1, Li9/g;->l:I

    .line 1142
    .line 1143
    if-nez v5, :cond_48

    .line 1144
    .line 1145
    iget-object v5, v1, Li9/g;->e:Lsa/u;

    .line 1146
    .line 1147
    iget-object v5, v5, Lsa/u;->a:[B

    .line 1148
    .line 1149
    const/16 v6, 0x8

    .line 1150
    .line 1151
    invoke-interface {v0, v5, v15, v6, v3}, Lb9/i;->c([BIIZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-nez v5, :cond_47

    .line 1156
    .line 1157
    iget v3, v1, Li9/g;->w:I

    .line 1158
    .line 1159
    const/4 v4, 0x2

    .line 1160
    if-ne v3, v4, :cond_46

    .line 1161
    .line 1162
    iget v3, v1, Li9/g;->a:I

    .line 1163
    .line 1164
    and-int/2addr v3, v4

    .line 1165
    if-eqz v3, :cond_46

    .line 1166
    .line 1167
    iget-object v3, v1, Li9/g;->r:Lb9/j;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    const/4 v4, 0x4

    .line 1173
    invoke-interface {v3, v15, v4}, Lb9/j;->h(II)Lb9/w;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v5, v1, Li9/g;->x:Lu9/b;

    .line 1178
    .line 1179
    if-nez v5, :cond_45

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    goto :goto_1b

    .line 1183
    :cond_45
    new-instance v7, Lo9/a;

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    new-array v6, v6, [Lo9/a$b;

    .line 1187
    .line 1188
    aput-object v5, v6, v15

    .line 1189
    .line 1190
    invoke-direct {v7, v6}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1b
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 1194
    .line 1195
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v7, v5, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1199
    .line 1200
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 1201
    .line 1202
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4, v6}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3}, Lb9/j;->d()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lb9/u$b;

    .line 1212
    .line 1213
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v4, v5, v6}, Lb9/u$b;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v3, v4}, Lb9/j;->a(Lb9/u;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_46
    move v14, v15

    .line 1225
    goto/16 :goto_25

    .line 1226
    .line 1227
    :cond_47
    const/16 v3, 0x8

    .line 1228
    .line 1229
    iput v3, v1, Li9/g;->l:I

    .line 1230
    .line 1231
    iget-object v3, v1, Li9/g;->e:Lsa/u;

    .line 1232
    .line 1233
    invoke-virtual {v3, v15}, Lsa/u;->B(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v3, v1, Li9/g;->e:Lsa/u;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lsa/u;->s()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v5

    .line 1242
    iput-wide v5, v1, Li9/g;->k:J

    .line 1243
    .line 1244
    iget-object v3, v1, Li9/g;->e:Lsa/u;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    iput v3, v1, Li9/g;->j:I

    .line 1251
    .line 1252
    :cond_48
    iget-wide v5, v1, Li9/g;->k:J

    .line 1253
    .line 1254
    const-wide/16 v7, 0x1

    .line 1255
    .line 1256
    cmp-long v3, v5, v7

    .line 1257
    .line 1258
    if-nez v3, :cond_49

    .line 1259
    .line 1260
    iget-object v3, v1, Li9/g;->e:Lsa/u;

    .line 1261
    .line 1262
    iget-object v3, v3, Lsa/u;->a:[B

    .line 1263
    .line 1264
    const/16 v5, 0x8

    .line 1265
    .line 1266
    invoke-interface {v0, v3, v5, v5}, Lb9/i;->readFully([BII)V

    .line 1267
    .line 1268
    .line 1269
    iget v3, v1, Li9/g;->l:I

    .line 1270
    .line 1271
    add-int/2addr v3, v5

    .line 1272
    iput v3, v1, Li9/g;->l:I

    .line 1273
    .line 1274
    iget-object v3, v1, Li9/g;->e:Lsa/u;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lsa/u;->v()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v5

    .line 1280
    iput-wide v5, v1, Li9/g;->k:J

    .line 1281
    .line 1282
    goto :goto_1c

    .line 1283
    :cond_49
    const-wide/16 v7, 0x0

    .line 1284
    .line 1285
    cmp-long v3, v5, v7

    .line 1286
    .line 1287
    if-nez v3, :cond_4b

    .line 1288
    .line 1289
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    const-wide/16 v7, -0x1

    .line 1294
    .line 1295
    cmp-long v3, v5, v7

    .line 1296
    .line 1297
    if-nez v3, :cond_4a

    .line 1298
    .line 1299
    iget-object v3, v1, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Li9/a$a;

    .line 1306
    .line 1307
    if-eqz v3, :cond_4a

    .line 1308
    .line 1309
    iget-wide v5, v3, Li9/a$a;->b:J

    .line 1310
    .line 1311
    :cond_4a
    cmp-long v3, v5, v7

    .line 1312
    .line 1313
    if-eqz v3, :cond_4b

    .line 1314
    .line 1315
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v7

    .line 1319
    sub-long/2addr v5, v7

    .line 1320
    iget v3, v1, Li9/g;->l:I

    .line 1321
    .line 1322
    int-to-long v7, v3

    .line 1323
    add-long/2addr v5, v7

    .line 1324
    iput-wide v5, v1, Li9/g;->k:J

    .line 1325
    .line 1326
    :cond_4b
    :goto_1c
    iget-wide v5, v1, Li9/g;->k:J

    .line 1327
    .line 1328
    iget v3, v1, Li9/g;->l:I

    .line 1329
    .line 1330
    int-to-long v7, v3

    .line 1331
    cmp-long v5, v5, v7

    .line 1332
    .line 1333
    if-ltz v5, :cond_58

    .line 1334
    .line 1335
    iget v5, v1, Li9/g;->j:I

    .line 1336
    .line 1337
    const v6, 0x6d6f6f76

    .line 1338
    .line 1339
    .line 1340
    const v7, 0x6d657461

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v6, :cond_4d

    .line 1344
    .line 1345
    const v6, 0x7472616b

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v6, :cond_4d

    .line 1349
    .line 1350
    const v6, 0x6d646961

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v6, :cond_4d

    .line 1354
    .line 1355
    const v6, 0x6d696e66

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v6, :cond_4d

    .line 1359
    .line 1360
    const v6, 0x7374626c

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v6, :cond_4d

    .line 1364
    .line 1365
    const v6, 0x65647473

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v6, :cond_4d

    .line 1369
    .line 1370
    if-ne v5, v7, :cond_4c

    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :cond_4c
    move v6, v15

    .line 1374
    goto :goto_1e

    .line 1375
    :cond_4d
    :goto_1d
    const/4 v6, 0x1

    .line 1376
    :goto_1e
    const v8, 0x68646c72    # 4.3148E24f

    .line 1377
    .line 1378
    .line 1379
    if-eqz v6, :cond_51

    .line 1380
    .line 1381
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    iget-wide v5, v1, Li9/g;->k:J

    .line 1386
    .line 1387
    add-long/2addr v3, v5

    .line 1388
    iget v9, v1, Li9/g;->l:I

    .line 1389
    .line 1390
    int-to-long v9, v9

    .line 1391
    sub-long/2addr v3, v9

    .line 1392
    cmp-long v5, v5, v9

    .line 1393
    .line 1394
    if-eqz v5, :cond_4f

    .line 1395
    .line 1396
    iget v5, v1, Li9/g;->j:I

    .line 1397
    .line 1398
    if-ne v5, v7, :cond_4f

    .line 1399
    .line 1400
    iget-object v5, v1, Li9/g;->d:Lsa/u;

    .line 1401
    .line 1402
    const/16 v6, 0x8

    .line 1403
    .line 1404
    invoke-virtual {v5, v6}, Lsa/u;->y(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v5, v1, Li9/g;->d:Lsa/u;

    .line 1408
    .line 1409
    iget-object v5, v5, Lsa/u;->a:[B

    .line 1410
    .line 1411
    invoke-interface {v0, v5, v15, v6}, Lb9/i;->j([BII)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v1, Li9/g;->d:Lsa/u;

    .line 1415
    .line 1416
    sget-object v6, Li9/b;->a:[B

    .line 1417
    .line 1418
    iget v6, v5, Lsa/u;->b:I

    .line 1419
    .line 1420
    const/4 v7, 0x4

    .line 1421
    invoke-virtual {v5, v7}, Lsa/u;->C(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eq v7, v8, :cond_4e

    .line 1429
    .line 1430
    add-int/lit8 v6, v6, 0x4

    .line 1431
    .line 1432
    :cond_4e
    invoke-virtual {v5, v6}, Lsa/u;->B(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v1, Li9/g;->d:Lsa/u;

    .line 1436
    .line 1437
    iget v5, v5, Lsa/u;->b:I

    .line 1438
    .line 1439
    invoke-interface {v0, v5}, Lb9/i;->h(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 1443
    .line 1444
    .line 1445
    :cond_4f
    iget-object v5, v1, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1446
    .line 1447
    new-instance v6, Li9/a$a;

    .line 1448
    .line 1449
    iget v7, v1, Li9/g;->j:I

    .line 1450
    .line 1451
    invoke-direct {v6, v7, v3, v4}, Li9/a$a;-><init>(IJ)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-wide v5, v1, Li9/g;->k:J

    .line 1458
    .line 1459
    iget v7, v1, Li9/g;->l:I

    .line 1460
    .line 1461
    int-to-long v7, v7

    .line 1462
    cmp-long v5, v5, v7

    .line 1463
    .line 1464
    if-nez v5, :cond_50

    .line 1465
    .line 1466
    invoke-virtual {v1, v3, v4}, Li9/g;->j(J)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_50
    iput v15, v1, Li9/g;->i:I

    .line 1471
    .line 1472
    iput v15, v1, Li9/g;->l:I

    .line 1473
    .line 1474
    :goto_1f
    const/4 v3, 0x1

    .line 1475
    goto/16 :goto_24

    .line 1476
    .line 1477
    :cond_51
    const v6, 0x6d646864

    .line 1478
    .line 1479
    .line 1480
    if-eq v5, v6, :cond_53

    .line 1481
    .line 1482
    const v6, 0x6d766864

    .line 1483
    .line 1484
    .line 1485
    if-eq v5, v6, :cond_53

    .line 1486
    .line 1487
    if-eq v5, v8, :cond_53

    .line 1488
    .line 1489
    const v6, 0x73747364

    .line 1490
    .line 1491
    .line 1492
    if-eq v5, v6, :cond_53

    .line 1493
    .line 1494
    const v6, 0x73747473

    .line 1495
    .line 1496
    .line 1497
    if-eq v5, v6, :cond_53

    .line 1498
    .line 1499
    const v6, 0x73747373

    .line 1500
    .line 1501
    .line 1502
    if-eq v5, v6, :cond_53

    .line 1503
    .line 1504
    const v6, 0x63747473

    .line 1505
    .line 1506
    .line 1507
    if-eq v5, v6, :cond_53

    .line 1508
    .line 1509
    const v6, 0x656c7374

    .line 1510
    .line 1511
    .line 1512
    if-eq v5, v6, :cond_53

    .line 1513
    .line 1514
    const v6, 0x73747363

    .line 1515
    .line 1516
    .line 1517
    if-eq v5, v6, :cond_53

    .line 1518
    .line 1519
    const v6, 0x7374737a

    .line 1520
    .line 1521
    .line 1522
    if-eq v5, v6, :cond_53

    .line 1523
    .line 1524
    const v6, 0x73747a32

    .line 1525
    .line 1526
    .line 1527
    if-eq v5, v6, :cond_53

    .line 1528
    .line 1529
    const v6, 0x7374636f

    .line 1530
    .line 1531
    .line 1532
    if-eq v5, v6, :cond_53

    .line 1533
    .line 1534
    const v6, 0x636f3634

    .line 1535
    .line 1536
    .line 1537
    if-eq v5, v6, :cond_53

    .line 1538
    .line 1539
    const v6, 0x746b6864

    .line 1540
    .line 1541
    .line 1542
    if-eq v5, v6, :cond_53

    .line 1543
    .line 1544
    if-eq v5, v4, :cond_53

    .line 1545
    .line 1546
    const v4, 0x75647461

    .line 1547
    .line 1548
    .line 1549
    if-eq v5, v4, :cond_53

    .line 1550
    .line 1551
    const v4, 0x6b657973

    .line 1552
    .line 1553
    .line 1554
    if-eq v5, v4, :cond_53

    .line 1555
    .line 1556
    const v4, 0x696c7374

    .line 1557
    .line 1558
    .line 1559
    if-ne v5, v4, :cond_52

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_52
    move v4, v15

    .line 1563
    goto :goto_21

    .line 1564
    :cond_53
    :goto_20
    const/4 v4, 0x1

    .line 1565
    :goto_21
    if-eqz v4, :cond_56

    .line 1566
    .line 1567
    const/16 v4, 0x8

    .line 1568
    .line 1569
    if-ne v3, v4, :cond_54

    .line 1570
    .line 1571
    const/4 v3, 0x1

    .line 1572
    goto :goto_22

    .line 1573
    :cond_54
    move v3, v15

    .line 1574
    :goto_22
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 1575
    .line 1576
    .line 1577
    iget-wide v3, v1, Li9/g;->k:J

    .line 1578
    .line 1579
    const-wide/32 v5, 0x7fffffff

    .line 1580
    .line 1581
    .line 1582
    cmp-long v3, v3, v5

    .line 1583
    .line 1584
    if-gtz v3, :cond_55

    .line 1585
    .line 1586
    const/4 v3, 0x1

    .line 1587
    goto :goto_23

    .line 1588
    :cond_55
    move v3, v15

    .line 1589
    :goto_23
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, Lsa/u;

    .line 1593
    .line 1594
    iget-wide v4, v1, Li9/g;->k:J

    .line 1595
    .line 1596
    long-to-int v4, v4

    .line 1597
    invoke-direct {v3, v4}, Lsa/u;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v1, Li9/g;->e:Lsa/u;

    .line 1601
    .line 1602
    iget-object v4, v4, Lsa/u;->a:[B

    .line 1603
    .line 1604
    iget-object v5, v3, Lsa/u;->a:[B

    .line 1605
    .line 1606
    const/16 v6, 0x8

    .line 1607
    .line 1608
    invoke-static {v4, v15, v5, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v3, v1, Li9/g;->m:Lsa/u;

    .line 1612
    .line 1613
    const/4 v3, 0x1

    .line 1614
    iput v3, v1, Li9/g;->i:I

    .line 1615
    .line 1616
    goto :goto_24

    .line 1617
    :cond_56
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    iget v5, v1, Li9/g;->l:I

    .line 1622
    .line 1623
    int-to-long v5, v5

    .line 1624
    sub-long v29, v3, v5

    .line 1625
    .line 1626
    iget v3, v1, Li9/g;->j:I

    .line 1627
    .line 1628
    const v4, 0x6d707664

    .line 1629
    .line 1630
    .line 1631
    if-ne v3, v4, :cond_57

    .line 1632
    .line 1633
    new-instance v3, Lu9/b;

    .line 1634
    .line 1635
    const-wide/16 v27, 0x0

    .line 1636
    .line 1637
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    add-long v33, v29, v5

    .line 1643
    .line 1644
    iget-wide v7, v1, Li9/g;->k:J

    .line 1645
    .line 1646
    sub-long v35, v7, v5

    .line 1647
    .line 1648
    move-object/from16 v26, v3

    .line 1649
    .line 1650
    invoke-direct/range {v26 .. v36}, Lu9/b;-><init>(JJJJJ)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v3, v1, Li9/g;->x:Lu9/b;

    .line 1654
    .line 1655
    :cond_57
    const/4 v3, 0x0

    .line 1656
    iput-object v3, v1, Li9/g;->m:Lsa/u;

    .line 1657
    .line 1658
    const/4 v3, 0x1

    .line 1659
    iput v3, v1, Li9/g;->i:I

    .line 1660
    .line 1661
    :goto_24
    move v14, v3

    .line 1662
    :goto_25
    if-nez v14, :cond_0

    .line 1663
    .line 1664
    const/4 v3, -0x1

    .line 1665
    return v3

    .line 1666
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1667
    .line 1668
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5a

    .line 11
    .line 12
    iget-object v2, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li9/a$a;

    .line 19
    .line 20
    iget-wide v2, v2, Li9/a$a;->b:J

    .line 21
    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-nez v2, :cond_5a

    .line 25
    .line 26
    iget-object v2, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Li9/a$a;

    .line 34
    .line 35
    iget v2, v3, Li9/a;->a:I

    .line 36
    .line 37
    const v4, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_58

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Li9/g;->w:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move v9, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    move v9, v4

    .line 56
    :goto_1
    new-instance v11, Lb9/q;

    .line 57
    .line 58
    invoke-direct {v11}, Lb9/q;-><init>()V

    .line 59
    .line 60
    .line 61
    const v4, 0x75647461

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Li9/a$a;->c(I)Li9/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x696c7374

    .line 69
    .line 70
    .line 71
    const v6, 0x68646c72    # 4.3148E24f

    .line 72
    .line 73
    .line 74
    const v7, 0x6d657461

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_37

    .line 81
    .line 82
    sget-object v12, Li9/b;->a:[B

    .line 83
    .line 84
    iget-object v4, v4, Li9/a$b;->b:Lsa/u;

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lsa/u;->B(I)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    iget v14, v4, Lsa/u;->c:I

    .line 92
    .line 93
    iget v15, v4, Lsa/u;->b:I

    .line 94
    .line 95
    sub-int/2addr v14, v15

    .line 96
    if-lt v14, v10, :cond_35

    .line 97
    .line 98
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v7, :cond_2e

    .line 109
    .line 110
    invoke-virtual {v4, v15}, Lsa/u;->B(I)V

    .line 111
    .line 112
    .line 113
    add-int v5, v15, v14

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lsa/u;->C(I)V

    .line 116
    .line 117
    .line 118
    iget v7, v4, Lsa/u;->b:I

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lsa/u;->C(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v6, :cond_1

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x4

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v4, v7}, Lsa/u;->B(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    :goto_3
    iget v7, v4, Lsa/u;->b:I

    .line 137
    .line 138
    if-ge v7, v5, :cond_2d

    .line 139
    .line 140
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ne v12, v6, :cond_2c

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lsa/u;->B(I)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v7, v8

    .line 154
    invoke-virtual {v4, v10}, Lsa/u;->C(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget v6, v4, Lsa/u;->b:I

    .line 163
    .line 164
    if-ge v6, v7, :cond_2a

    .line 165
    .line 166
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v8, v6

    .line 171
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    shr-int/lit8 v10, v6, 0x18

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0xff

    .line 178
    .line 179
    const/16 v12, 0xa9

    .line 180
    .line 181
    move/from16 v16, v7

    .line 182
    .line 183
    const-string v7, "TCON"

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    const-string v2, "MetadataUtil"

    .line 188
    .line 189
    if-eq v10, v12, :cond_1a

    .line 190
    .line 191
    const/16 v12, 0xfd

    .line 192
    .line 193
    if-ne v10, v12, :cond_2

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_2
    const v10, 0x676e7265

    .line 198
    .line 199
    .line 200
    if-ne v6, v10, :cond_5

    .line 201
    .line 202
    :try_start_0
    invoke-static {v4}, Li9/f;->f(Lsa/u;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-lez v6, :cond_3

    .line 207
    .line 208
    sget-object v10, Li9/f;->a:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v12, 0xc0

    .line 211
    .line 212
    if-gt v6, v12, :cond_3

    .line 213
    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    aget-object v6, v10, v6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/4 v6, 0x0

    .line 220
    :goto_5
    if-eqz v6, :cond_4

    .line 221
    .line 222
    new-instance v2, Lt9/l;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct {v2, v7, v10, v6}, Lt9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_4
    const-string v6, "Failed to parse standard genre code"

    .line 231
    .line 232
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    const/4 v7, 0x0

    .line 238
    const v10, 0x6469736b

    .line 239
    .line 240
    .line 241
    if-ne v6, v10, :cond_6

    .line 242
    .line 243
    const-string v2, "TPOS"

    .line 244
    .line 245
    invoke-static {v6, v4, v2}, Li9/f;->c(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_6
    const v10, 0x74726b6e

    .line 252
    .line 253
    .line 254
    if-ne v6, v10, :cond_7

    .line 255
    .line 256
    const-string v2, "TRCK"

    .line 257
    .line 258
    invoke-static {v6, v4, v2}, Li9/f;->c(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_7
    const v10, 0x746d706f

    .line 265
    .line 266
    .line 267
    if-ne v6, v10, :cond_8

    .line 268
    .line 269
    const-string v2, "TBPM"

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v6, v2, v4, v7, v10}, Li9/f;->e(ILjava/lang/String;Lsa/u;ZZ)Lt9/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_8
    const v10, 0x6370696c

    .line 280
    .line 281
    .line 282
    if-ne v6, v10, :cond_9

    .line 283
    .line 284
    const-string v2, "TCMP"

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-static {v6, v2, v4, v7, v7}, Li9/f;->e(ILjava/lang/String;Lsa/u;ZZ)Lt9/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_9
    const v10, 0x636f7672

    .line 294
    .line 295
    .line 296
    if-ne v6, v10, :cond_a

    .line 297
    .line 298
    invoke-static {v4}, Li9/f;->b(Lsa/u;)Lt9/a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_a
    const v10, 0x61415254

    .line 305
    .line 306
    .line 307
    if-ne v6, v10, :cond_b

    .line 308
    .line 309
    const-string v2, "TPE2"

    .line 310
    .line 311
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_b
    const v10, 0x736f6e6d

    .line 318
    .line 319
    .line 320
    if-ne v6, v10, :cond_c

    .line 321
    .line 322
    const-string v2, "TSOT"

    .line 323
    .line 324
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_c
    const v10, 0x736f616c

    .line 331
    .line 332
    .line 333
    if-ne v6, v10, :cond_d

    .line 334
    .line 335
    const-string v2, "TSO2"

    .line 336
    .line 337
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_d
    const v10, 0x736f6172

    .line 344
    .line 345
    .line 346
    if-ne v6, v10, :cond_e

    .line 347
    .line 348
    const-string v2, "TSOA"

    .line 349
    .line 350
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_e
    const v10, 0x736f6161

    .line 357
    .line 358
    .line 359
    if-ne v6, v10, :cond_f

    .line 360
    .line 361
    const-string v2, "TSOP"

    .line 362
    .line 363
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_f
    const v10, 0x736f636f

    .line 370
    .line 371
    .line 372
    if-ne v6, v10, :cond_10

    .line 373
    .line 374
    const-string v2, "TSOC"

    .line 375
    .line 376
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_10
    const v10, 0x72746e67

    .line 383
    .line 384
    .line 385
    if-ne v6, v10, :cond_11

    .line 386
    .line 387
    const-string v2, "ITUNESADVISORY"

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v6, v2, v4, v7, v7}, Li9/f;->e(ILjava/lang/String;Lsa/u;ZZ)Lt9/h;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_11
    const v10, 0x70676170

    .line 397
    .line 398
    .line 399
    if-ne v6, v10, :cond_12

    .line 400
    .line 401
    const-string v2, "ITUNESGAPLESS"

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static {v6, v2, v4, v10, v7}, Li9/f;->e(ILjava/lang/String;Lsa/u;ZZ)Lt9/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_12
    const v10, 0x736f736e

    .line 412
    .line 413
    .line 414
    if-ne v6, v10, :cond_13

    .line 415
    .line 416
    const-string v2, "TVSHOWSORT"

    .line 417
    .line 418
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_13
    const v10, 0x74767368

    .line 425
    .line 426
    .line 427
    if-ne v6, v10, :cond_14

    .line 428
    .line 429
    const-string v2, "TVSHOW"

    .line 430
    .line 431
    invoke-static {v6, v4, v2}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_14
    const v10, 0x2d2d2d2d

    .line 438
    .line 439
    .line 440
    if-ne v6, v10, :cond_24

    .line 441
    .line 442
    const/4 v2, -0x1

    .line 443
    const/4 v6, -0x1

    .line 444
    move-object v10, v7

    .line 445
    :goto_6
    iget v12, v4, Lsa/u;->b:I

    .line 446
    .line 447
    if-ge v12, v8, :cond_18

    .line 448
    .line 449
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    move/from16 v19, v12

    .line 454
    .line 455
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v1, 0x4

    .line 460
    invoke-virtual {v4, v1}, Lsa/u;->C(I)V

    .line 461
    .line 462
    .line 463
    const v1, 0x6d65616e

    .line 464
    .line 465
    .line 466
    if-ne v12, v1, :cond_15

    .line 467
    .line 468
    add-int/lit8 v1, v18, -0xc

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lsa/u;->m(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v7, v1

    .line 475
    goto :goto_7

    .line 476
    :cond_15
    const v1, 0x6e616d65

    .line 477
    .line 478
    .line 479
    if-ne v12, v1, :cond_16

    .line 480
    .line 481
    add-int/lit8 v1, v18, -0xc

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lsa/u;->m(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v10, v1

    .line 488
    goto :goto_7

    .line 489
    :cond_16
    const v1, 0x64617461

    .line 490
    .line 491
    .line 492
    if-ne v12, v1, :cond_17

    .line 493
    .line 494
    move/from16 v6, v18

    .line 495
    .line 496
    move/from16 v2, v19

    .line 497
    .line 498
    :cond_17
    add-int/lit8 v1, v18, -0xc

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lsa/u;->C(I)V

    .line 501
    .line 502
    .line 503
    :goto_7
    move-object/from16 v1, p0

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_18
    if-eqz v7, :cond_26

    .line 507
    .line 508
    if-eqz v10, :cond_26

    .line 509
    .line 510
    const/4 v1, -0x1

    .line 511
    if-ne v2, v1, :cond_19

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_19
    invoke-virtual {v4, v2}, Lsa/u;->B(I)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x10

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Lsa/u;->C(I)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v6, v6, -0x10

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Lsa/u;->m(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Lt9/i;

    .line 530
    .line 531
    invoke-direct {v2, v7, v10, v1}, Lt9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_1a
    :goto_8
    const v1, 0xffffff

    .line 537
    .line 538
    .line 539
    and-int/2addr v1, v6

    .line 540
    const v10, 0x636d74

    .line 541
    .line 542
    .line 543
    if-ne v1, v10, :cond_1b

    .line 544
    .line 545
    invoke-static {v6, v4}, Li9/f;->a(ILsa/u;)Lt9/e;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_1b
    const v10, 0x6e616d

    .line 555
    .line 556
    .line 557
    if-eq v1, v10, :cond_28

    .line 558
    .line 559
    const v10, 0x74726b

    .line 560
    .line 561
    .line 562
    if-ne v1, v10, :cond_1c

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_1c
    const v10, 0x636f6d

    .line 567
    .line 568
    .line 569
    if-eq v1, v10, :cond_27

    .line 570
    .line 571
    const v10, 0x777274

    .line 572
    .line 573
    .line 574
    if-ne v1, v10, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_1d
    const v10, 0x646179

    .line 579
    .line 580
    .line 581
    if-ne v1, v10, :cond_1e

    .line 582
    .line 583
    const-string v1, "TDRC"

    .line 584
    .line 585
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_1e
    const v10, 0x415254

    .line 592
    .line 593
    .line 594
    if-ne v1, v10, :cond_1f

    .line 595
    .line 596
    const-string v1, "TPE1"

    .line 597
    .line 598
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_1f
    const v10, 0x746f6f

    .line 605
    .line 606
    .line 607
    if-ne v1, v10, :cond_20

    .line 608
    .line 609
    const-string v1, "TSSE"

    .line 610
    .line 611
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_d

    .line 616
    :cond_20
    const v10, 0x616c62

    .line 617
    .line 618
    .line 619
    if-ne v1, v10, :cond_21

    .line 620
    .line 621
    const-string v1, "TALB"

    .line 622
    .line 623
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_d

    .line 628
    :cond_21
    const v10, 0x6c7972

    .line 629
    .line 630
    .line 631
    if-ne v1, v10, :cond_22

    .line 632
    .line 633
    const-string v1, "USLT"

    .line 634
    .line 635
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_d

    .line 640
    :cond_22
    const v10, 0x67656e

    .line 641
    .line 642
    .line 643
    if-ne v1, v10, :cond_23

    .line 644
    .line 645
    invoke-static {v6, v4, v7}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_d

    .line 650
    :cond_23
    const v7, 0x677270

    .line 651
    .line 652
    .line 653
    if-ne v1, v7, :cond_24

    .line 654
    .line 655
    const-string v1, "TIT1"

    .line 656
    .line 657
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_d

    .line 662
    :cond_24
    const-string v1, "Skipped unknown metadata entry: "

    .line 663
    .line 664
    invoke-static {v6}, Li9/a;->a(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_25

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_9

    .line 683
    :cond_25
    new-instance v6, Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v1, v6

    .line 689
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    :cond_26
    :goto_a
    const/4 v2, 0x0

    .line 693
    goto :goto_d

    .line 694
    :cond_27
    :goto_b
    const-string v1, "TCOM"

    .line 695
    .line 696
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_d

    .line 701
    :cond_28
    :goto_c
    const-string v1, "TIT2"

    .line 702
    .line 703
    invoke-static {v6, v4, v1}, Li9/f;->d(ILsa/u;Ljava/lang/String;)Lt9/l;

    .line 704
    .line 705
    .line 706
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    :goto_d
    invoke-virtual {v4, v8}, Lsa/u;->B(I)V

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_29

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_29
    move-object/from16 v1, p0

    .line 716
    .line 717
    move/from16 v7, v16

    .line 718
    .line 719
    move-object/from16 v2, v17

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :goto_e
    invoke-virtual {v4, v8}, Lsa/u;->B(I)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2a
    move-object/from16 v17, v2

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2b

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_2b
    new-instance v1, Lo9/a;

    .line 737
    .line 738
    invoke-direct {v1, v5}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_2c
    move-object/from16 v17, v2

    .line 743
    .line 744
    add-int/2addr v7, v8

    .line 745
    invoke-virtual {v4, v7}, Lsa/u;->B(I)V

    .line 746
    .line 747
    .line 748
    const v6, 0x696c7374

    .line 749
    .line 750
    .line 751
    const/16 v10, 0x8

    .line 752
    .line 753
    move-object/from16 v1, p0

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_2d
    move-object/from16 v17, v2

    .line 758
    .line 759
    :goto_f
    const/4 v1, 0x0

    .line 760
    :goto_10
    move-object v12, v1

    .line 761
    goto :goto_14

    .line 762
    :cond_2e
    move-object/from16 v17, v2

    .line 763
    .line 764
    const v1, 0x736d7461

    .line 765
    .line 766
    .line 767
    if-ne v5, v1, :cond_34

    .line 768
    .line 769
    invoke-virtual {v4, v15}, Lsa/u;->B(I)V

    .line 770
    .line 771
    .line 772
    add-int v1, v15, v14

    .line 773
    .line 774
    const/16 v2, 0xc

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Lsa/u;->C(I)V

    .line 777
    .line 778
    .line 779
    :goto_11
    iget v2, v4, Lsa/u;->b:I

    .line 780
    .line 781
    if-ge v2, v1, :cond_33

    .line 782
    .line 783
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const v7, 0x73617574

    .line 792
    .line 793
    .line 794
    if-ne v6, v7, :cond_32

    .line 795
    .line 796
    const/16 v1, 0xe

    .line 797
    .line 798
    if-ge v5, v1, :cond_2f

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_2f
    const/4 v1, 0x5

    .line 802
    invoke-virtual {v4, v1}, Lsa/u;->C(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/16 v2, 0xc

    .line 810
    .line 811
    if-eq v1, v2, :cond_30

    .line 812
    .line 813
    const/16 v5, 0xd

    .line 814
    .line 815
    if-eq v1, v5, :cond_30

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_30
    if-ne v1, v2, :cond_31

    .line 819
    .line 820
    const/high16 v1, 0x43700000    # 240.0f

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_31
    const/high16 v1, 0x42f00000    # 120.0f

    .line 824
    .line 825
    :goto_12
    const/4 v2, 0x1

    .line 826
    invoke-virtual {v4, v2}, Lsa/u;->C(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    new-instance v6, Lo9/a;

    .line 834
    .line 835
    new-array v2, v2, [Lo9/a$b;

    .line 836
    .line 837
    new-instance v7, Lu9/d;

    .line 838
    .line 839
    invoke-direct {v7, v5, v1}, Lu9/d;-><init>(IF)V

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    aput-object v7, v2, v1

    .line 844
    .line 845
    invoke-direct {v6, v2}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 846
    .line 847
    .line 848
    move-object v13, v6

    .line 849
    goto :goto_14

    .line 850
    :cond_32
    add-int/2addr v2, v5

    .line 851
    invoke-virtual {v4, v2}, Lsa/u;->B(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_33
    :goto_13
    const/4 v1, 0x0

    .line 856
    move-object v13, v1

    .line 857
    :cond_34
    :goto_14
    add-int/2addr v15, v14

    .line 858
    invoke-virtual {v4, v15}, Lsa/u;->B(I)V

    .line 859
    .line 860
    .line 861
    const/4 v8, 0x4

    .line 862
    const v5, 0x696c7374

    .line 863
    .line 864
    .line 865
    const v6, 0x68646c72    # 4.3148E24f

    .line 866
    .line 867
    .line 868
    const v7, 0x6d657461

    .line 869
    .line 870
    .line 871
    const/16 v10, 0x8

    .line 872
    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, v17

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_35
    move-object/from16 v17, v2

    .line 880
    .line 881
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lo9/a;

    .line 888
    .line 889
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lo9/a;

    .line 892
    .line 893
    if-eqz v2, :cond_36

    .line 894
    .line 895
    invoke-virtual {v11, v2}, Lb9/q;->b(Lo9/a;)V

    .line 896
    .line 897
    .line 898
    :cond_36
    const v7, 0x6d657461

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_37
    move-object/from16 v17, v2

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    const/4 v2, 0x0

    .line 906
    :goto_15
    invoke-virtual {v3, v7}, Li9/a$a;->b(I)Li9/a$a;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_40

    .line 911
    .line 912
    sget-object v5, Li9/b;->a:[B

    .line 913
    .line 914
    const v5, 0x68646c72    # 4.3148E24f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v5}, Li9/a$a;->c(I)Li9/a$b;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const v6, 0x6b657973

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v6}, Li9/a$a;->c(I)Li9/a$b;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const v7, 0x696c7374

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v7}, Li9/a$a;->c(I)Li9/a$b;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v5, :cond_40

    .line 936
    .line 937
    if-eqz v6, :cond_40

    .line 938
    .line 939
    if-eqz v4, :cond_40

    .line 940
    .line 941
    iget-object v5, v5, Li9/a$b;->b:Lsa/u;

    .line 942
    .line 943
    const/16 v7, 0x10

    .line 944
    .line 945
    invoke-virtual {v5, v7}, Lsa/u;->B(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    const v7, 0x6d647461

    .line 953
    .line 954
    .line 955
    if-eq v5, v7, :cond_38

    .line 956
    .line 957
    goto/16 :goto_1b

    .line 958
    .line 959
    :cond_38
    iget-object v5, v6, Li9/a$b;->b:Lsa/u;

    .line 960
    .line 961
    const/16 v6, 0xc

    .line 962
    .line 963
    invoke-virtual {v5, v6}, Lsa/u;->B(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    new-array v7, v6, [Ljava/lang/String;

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    :goto_16
    if-ge v8, v6, :cond_39

    .line 974
    .line 975
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    const/4 v12, 0x4

    .line 980
    invoke-virtual {v5, v12}, Lsa/u;->C(I)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v10, v10, -0x8

    .line 984
    .line 985
    invoke-virtual {v5, v10}, Lsa/u;->o(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    aput-object v10, v7, v8

    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_39
    const/16 v5, 0x8

    .line 995
    .line 996
    iget-object v4, v4, Li9/a$b;->b:Lsa/u;

    .line 997
    .line 998
    invoke-virtual {v4, v5}, Lsa/u;->B(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v8, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    :goto_17
    iget v10, v4, Lsa/u;->c:I

    .line 1007
    .line 1008
    iget v12, v4, Lsa/u;->b:I

    .line 1009
    .line 1010
    sub-int/2addr v10, v12

    .line 1011
    if-le v10, v5, :cond_3e

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    add-int/lit8 v10, v10, -0x1

    .line 1022
    .line 1023
    if-ltz v10, :cond_3c

    .line 1024
    .line 1025
    if-ge v10, v6, :cond_3c

    .line 1026
    .line 1027
    aget-object v10, v7, v10

    .line 1028
    .line 1029
    add-int v13, v12, v5

    .line 1030
    .line 1031
    :goto_18
    iget v14, v4, Lsa/u;->b:I

    .line 1032
    .line 1033
    if-ge v14, v13, :cond_3b

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    move/from16 v16, v6

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    move-object/from16 v18, v7

    .line 1046
    .line 1047
    const v7, 0x64617461

    .line 1048
    .line 1049
    .line 1050
    if-ne v6, v7, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    add-int/lit8 v15, v15, -0x10

    .line 1061
    .line 1062
    new-array v13, v15, [B

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-virtual {v4, v13, v14, v15}, Lsa/u;->b([BII)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v14, Lu9/a;

    .line 1069
    .line 1070
    invoke-direct {v14, v7, v6, v10, v13}, Lu9/a;-><init>(IILjava/lang/String;[B)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_3a
    add-int/2addr v14, v15

    .line 1075
    invoke-virtual {v4, v14}, Lsa/u;->B(I)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v6, v16

    .line 1079
    .line 1080
    move-object/from16 v7, v18

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_3b
    move/from16 v16, v6

    .line 1084
    .line 1085
    move-object/from16 v18, v7

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    :goto_19
    if-eqz v14, :cond_3d

    .line 1089
    .line 1090
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_3c
    move/from16 v16, v6

    .line 1095
    .line 1096
    move-object/from16 v18, v7

    .line 1097
    .line 1098
    const/16 v6, 0x34

    .line 1099
    .line 1100
    const-string v7, "Skipped metadata with unknown key index: "

    .line 1101
    .line 1102
    const-string v13, "AtomParsers"

    .line 1103
    .line 1104
    invoke-static {v6, v7, v10, v13}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_3d
    :goto_1a
    add-int/2addr v12, v5

    .line 1108
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v5, 0x8

    .line 1112
    .line 1113
    move/from16 v6, v16

    .line 1114
    .line 1115
    move-object/from16 v7, v18

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_3f

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_3f
    new-instance v4, Lo9/a;

    .line 1126
    .line 1127
    invoke-direct {v4, v8}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_40
    :goto_1b
    const/4 v4, 0x0

    .line 1132
    :goto_1c
    move-object v12, v4

    .line 1133
    iget v4, v0, Li9/g;->a:I

    .line 1134
    .line 1135
    and-int/lit8 v4, v4, 0x1

    .line 1136
    .line 1137
    if-eqz v4, :cond_41

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_41
    const/4 v4, 0x0

    .line 1142
    :goto_1d
    move v8, v4

    .line 1143
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    new-instance v10, Lc1/e;

    .line 1150
    .line 1151
    invoke-direct {v10}, Lc1/e;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    move-object v4, v11

    .line 1155
    invoke-static/range {v3 .. v10}, Li9/b;->f(Li9/a$a;Lb9/q;JLcom/google/android/exoplayer2/drm/b;ZZLze/e;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v4, v0, Li9/g;->r:Lb9/j;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    const/4 v8, -0x1

    .line 1174
    const/4 v9, 0x0

    .line 1175
    move v10, v8

    .line 1176
    move v13, v9

    .line 1177
    move-wide v8, v6

    .line 1178
    :goto_1e
    if-ge v13, v5, :cond_52

    .line 1179
    .line 1180
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    move-object/from16 v14, v16

    .line 1185
    .line 1186
    check-cast v14, Li9/m;

    .line 1187
    .line 1188
    iget v15, v14, Li9/m;->b:I

    .line 1189
    .line 1190
    if-nez v15, :cond_42

    .line 1191
    .line 1192
    move-object/from16 v9, p0

    .line 1193
    .line 1194
    move-object/from16 v23, v1

    .line 1195
    .line 1196
    move-object v15, v2

    .line 1197
    move-object/from16 v16, v3

    .line 1198
    .line 1199
    move/from16 v20, v5

    .line 1200
    .line 1201
    move-object/from16 v24, v11

    .line 1202
    .line 1203
    move-object/from16 v1, v17

    .line 1204
    .line 1205
    goto/16 :goto_28

    .line 1206
    .line 1207
    :cond_42
    iget-object v0, v14, Li9/m;->a:Li9/j;

    .line 1208
    .line 1209
    move-object v15, v2

    .line 1210
    move-object/from16 v16, v3

    .line 1211
    .line 1212
    iget-wide v2, v0, Li9/j;->e:J

    .line 1213
    .line 1214
    cmp-long v8, v2, v8

    .line 1215
    .line 1216
    if-eqz v8, :cond_43

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_43
    iget-wide v2, v14, Li9/m;->h:J

    .line 1220
    .line 1221
    :goto_1f
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    new-instance v8, Li9/g$a;

    .line 1226
    .line 1227
    iget v9, v0, Li9/j;->b:I

    .line 1228
    .line 1229
    invoke-interface {v4, v13, v9}, Lb9/j;->h(II)Lb9/w;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-direct {v8, v0, v14, v9}, Li9/g$a;-><init>(Li9/j;Li9/m;Lb9/w;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v9, v0, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 1237
    .line 1238
    iget-object v9, v9, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 1239
    .line 1240
    move/from16 v20, v5

    .line 1241
    .line 1242
    const-string v5, "audio/true-hd"

    .line 1243
    .line 1244
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_44

    .line 1249
    .line 1250
    iget v5, v14, Li9/m;->e:I

    .line 1251
    .line 1252
    mul-int/lit8 v5, v5, 0x10

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_44
    iget v5, v14, Li9/m;->e:I

    .line 1256
    .line 1257
    add-int/lit8 v5, v5, 0x1e

    .line 1258
    .line 1259
    :goto_20
    iget-object v9, v0, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 1260
    .line 1261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    move-wide/from16 v21, v6

    .line 1265
    .line 1266
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 1267
    .line 1268
    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 1269
    .line 1270
    .line 1271
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 1272
    .line 1273
    iget v5, v0, Li9/j;->b:I

    .line 1274
    .line 1275
    const/4 v7, 0x2

    .line 1276
    if-ne v5, v7, :cond_45

    .line 1277
    .line 1278
    const-wide/16 v18, 0x0

    .line 1279
    .line 1280
    cmp-long v7, v2, v18

    .line 1281
    .line 1282
    if-lez v7, :cond_45

    .line 1283
    .line 1284
    iget v7, v14, Li9/m;->b:I

    .line 1285
    .line 1286
    const/4 v9, 0x1

    .line 1287
    if-le v7, v9, :cond_45

    .line 1288
    .line 1289
    int-to-float v7, v7

    .line 1290
    long-to-float v2, v2

    .line 1291
    const v3, 0x49742400    # 1000000.0f

    .line 1292
    .line 1293
    .line 1294
    div-float/2addr v2, v3

    .line 1295
    div-float/2addr v7, v2

    .line 1296
    iput v7, v6, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 1297
    .line 1298
    :cond_45
    const/4 v2, 0x1

    .line 1299
    if-ne v5, v2, :cond_47

    .line 1300
    .line 1301
    iget v2, v11, Lb9/q;->a:I

    .line 1302
    .line 1303
    const/4 v3, -0x1

    .line 1304
    if-eq v2, v3, :cond_46

    .line 1305
    .line 1306
    iget v7, v11, Lb9/q;->b:I

    .line 1307
    .line 1308
    if-eq v7, v3, :cond_46

    .line 1309
    .line 1310
    const/4 v3, 0x1

    .line 1311
    goto :goto_21

    .line 1312
    :cond_46
    const/4 v3, 0x0

    .line 1313
    :goto_21
    if-eqz v3, :cond_47

    .line 1314
    .line 1315
    iput v2, v6, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 1316
    .line 1317
    iget v2, v11, Lb9/q;->b:I

    .line 1318
    .line 1319
    iput v2, v6, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 1320
    .line 1321
    :cond_47
    const/4 v2, 0x2

    .line 1322
    new-array v2, v2, [Lo9/a;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    aput-object v1, v2, v3

    .line 1326
    .line 1327
    move-object/from16 v9, p0

    .line 1328
    .line 1329
    iget-object v7, v9, Li9/g;->h:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_48

    .line 1336
    .line 1337
    const/4 v7, 0x0

    .line 1338
    goto :goto_22

    .line 1339
    :cond_48
    new-instance v7, Lo9/a;

    .line 1340
    .line 1341
    iget-object v14, v9, Li9/g;->h:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v7, v14}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_22
    const/4 v14, 0x1

    .line 1347
    aput-object v7, v2, v14

    .line 1348
    .line 1349
    new-instance v7, Lo9/a;

    .line 1350
    .line 1351
    new-array v3, v3, [Lo9/a$b;

    .line 1352
    .line 1353
    invoke-direct {v7, v3}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 1354
    .line 1355
    .line 1356
    if-ne v5, v14, :cond_49

    .line 1357
    .line 1358
    if-eqz v15, :cond_4c

    .line 1359
    .line 1360
    move-object/from16 v23, v1

    .line 1361
    .line 1362
    move-object v7, v15

    .line 1363
    goto :goto_24

    .line 1364
    :cond_49
    const/4 v3, 0x2

    .line 1365
    if-ne v5, v3, :cond_4c

    .line 1366
    .line 1367
    if-eqz v12, :cond_4c

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    :goto_23
    iget-object v5, v12, Lo9/a;->d:[Lo9/a$b;

    .line 1371
    .line 1372
    array-length v14, v5

    .line 1373
    if-ge v3, v14, :cond_4c

    .line 1374
    .line 1375
    aget-object v5, v5, v3

    .line 1376
    .line 1377
    instance-of v14, v5, Lu9/a;

    .line 1378
    .line 1379
    if-eqz v14, :cond_4a

    .line 1380
    .line 1381
    check-cast v5, Lu9/a;

    .line 1382
    .line 1383
    iget-object v14, v5, Lu9/a;->d:Ljava/lang/String;

    .line 1384
    .line 1385
    move-object/from16 v23, v1

    .line 1386
    .line 1387
    const-string v1, "com.android.capture.fps"

    .line 1388
    .line 1389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_4b

    .line 1394
    .line 1395
    new-instance v7, Lo9/a;

    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    new-array v1, v1, [Lo9/a$b;

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    aput-object v5, v1, v3

    .line 1402
    .line 1403
    invoke-direct {v7, v1}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_24

    .line 1407
    :cond_4a
    move-object/from16 v23, v1

    .line 1408
    .line 1409
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    move-object/from16 v1, v23

    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_4c
    move-object/from16 v23, v1

    .line 1415
    .line 1416
    :goto_24
    const/4 v1, 0x0

    .line 1417
    :goto_25
    const/4 v3, 0x2

    .line 1418
    if-ge v1, v3, :cond_4f

    .line 1419
    .line 1420
    aget-object v3, v2, v1

    .line 1421
    .line 1422
    if-nez v3, :cond_4d

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_4d
    iget-object v3, v3, Lo9/a;->d:[Lo9/a$b;

    .line 1426
    .line 1427
    array-length v5, v3

    .line 1428
    if-nez v5, :cond_4e

    .line 1429
    .line 1430
    :goto_26
    move-object/from16 v18, v2

    .line 1431
    .line 1432
    move-object/from16 v24, v11

    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :cond_4e
    new-instance v5, Lo9/a;

    .line 1436
    .line 1437
    iget-object v7, v7, Lo9/a;->d:[Lo9/a$b;

    .line 1438
    .line 1439
    sget v14, Lsa/e0;->a:I

    .line 1440
    .line 1441
    array-length v14, v7

    .line 1442
    move-object/from16 v18, v2

    .line 1443
    .line 1444
    array-length v2, v3

    .line 1445
    add-int/2addr v14, v2

    .line 1446
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    array-length v7, v7

    .line 1451
    array-length v14, v3

    .line 1452
    move-object/from16 v24, v11

    .line 1453
    .line 1454
    const/4 v11, 0x0

    .line 1455
    invoke-static {v3, v11, v2, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v2, [Lo9/a$b;

    .line 1459
    .line 1460
    invoke-direct {v5, v2}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v7, v5

    .line 1464
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1465
    .line 1466
    move-object/from16 v2, v18

    .line 1467
    .line 1468
    move-object/from16 v11, v24

    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_4f
    move-object/from16 v24, v11

    .line 1472
    .line 1473
    iget-object v1, v7, Lo9/a;->d:[Lo9/a$b;

    .line 1474
    .line 1475
    array-length v1, v1

    .line 1476
    if-lez v1, :cond_50

    .line 1477
    .line 1478
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1479
    .line 1480
    :cond_50
    iget-object v1, v8, Li9/g$a;->c:Lb9/w;

    .line 1481
    .line 1482
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 1483
    .line 1484
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v1, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 1488
    .line 1489
    .line 1490
    iget v0, v0, Li9/j;->b:I

    .line 1491
    .line 1492
    const/4 v1, 0x2

    .line 1493
    if-ne v0, v1, :cond_51

    .line 1494
    .line 1495
    const/4 v0, -0x1

    .line 1496
    if-ne v10, v0, :cond_51

    .line 1497
    .line 1498
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    :cond_51
    move-object/from16 v1, v17

    .line 1503
    .line 1504
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-object v0, v9

    .line 1508
    move-wide/from16 v6, v21

    .line 1509
    .line 1510
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 1511
    .line 1512
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v17, v1

    .line 1518
    .line 1519
    move-wide v8, v2

    .line 1520
    move-object v2, v15

    .line 1521
    move-object/from16 v3, v16

    .line 1522
    .line 1523
    move/from16 v5, v20

    .line 1524
    .line 1525
    move-object/from16 v1, v23

    .line 1526
    .line 1527
    move-object/from16 v11, v24

    .line 1528
    .line 1529
    goto/16 :goto_1e

    .line 1530
    .line 1531
    :cond_52
    const-wide/16 v18, 0x0

    .line 1532
    .line 1533
    move-object/from16 v9, p0

    .line 1534
    .line 1535
    move-object/from16 v1, v17

    .line 1536
    .line 1537
    iput v10, v0, Li9/g;->u:I

    .line 1538
    .line 1539
    iput-wide v6, v0, Li9/g;->v:J

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    new-array v3, v3, [Li9/g$a;

    .line 1543
    .line 1544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, [Li9/g$a;

    .line 1549
    .line 1550
    iput-object v1, v0, Li9/g;->s:[Li9/g$a;

    .line 1551
    .line 1552
    array-length v3, v1

    .line 1553
    new-array v3, v3, [[J

    .line 1554
    .line 1555
    array-length v5, v1

    .line 1556
    new-array v5, v5, [I

    .line 1557
    .line 1558
    array-length v6, v1

    .line 1559
    new-array v6, v6, [J

    .line 1560
    .line 1561
    array-length v7, v1

    .line 1562
    new-array v7, v7, [Z

    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    :goto_29
    array-length v10, v1

    .line 1566
    if-ge v8, v10, :cond_53

    .line 1567
    .line 1568
    aget-object v10, v1, v8

    .line 1569
    .line 1570
    iget-object v10, v10, Li9/g$a;->b:Li9/m;

    .line 1571
    .line 1572
    iget v10, v10, Li9/m;->b:I

    .line 1573
    .line 1574
    new-array v10, v10, [J

    .line 1575
    .line 1576
    aput-object v10, v3, v8

    .line 1577
    .line 1578
    aget-object v10, v1, v8

    .line 1579
    .line 1580
    iget-object v10, v10, Li9/g$a;->b:Li9/m;

    .line 1581
    .line 1582
    iget-object v10, v10, Li9/m;->f:[J

    .line 1583
    .line 1584
    const/4 v11, 0x0

    .line 1585
    aget-wide v11, v10, v11

    .line 1586
    .line 1587
    aput-wide v11, v6, v8

    .line 1588
    .line 1589
    add-int/lit8 v8, v8, 0x1

    .line 1590
    .line 1591
    goto :goto_29

    .line 1592
    :cond_53
    const/4 v8, 0x0

    .line 1593
    move-wide/from16 v14, v18

    .line 1594
    .line 1595
    :goto_2a
    array-length v10, v1

    .line 1596
    if-ge v8, v10, :cond_57

    .line 1597
    .line 1598
    const-wide v10, 0x7fffffffffffffffL

    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    const/4 v12, 0x0

    .line 1604
    const/4 v13, -0x1

    .line 1605
    :goto_2b
    array-length v2, v1

    .line 1606
    if-ge v12, v2, :cond_55

    .line 1607
    .line 1608
    aget-boolean v2, v7, v12

    .line 1609
    .line 1610
    if-nez v2, :cond_54

    .line 1611
    .line 1612
    aget-wide v17, v6, v12

    .line 1613
    .line 1614
    cmp-long v2, v17, v10

    .line 1615
    .line 1616
    if-gtz v2, :cond_54

    .line 1617
    .line 1618
    move v13, v12

    .line 1619
    move-wide/from16 v10, v17

    .line 1620
    .line 1621
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1622
    .line 1623
    goto :goto_2b

    .line 1624
    :cond_55
    aget v2, v5, v13

    .line 1625
    .line 1626
    aget-object v10, v3, v13

    .line 1627
    .line 1628
    aput-wide v14, v10, v2

    .line 1629
    .line 1630
    aget-object v11, v1, v13

    .line 1631
    .line 1632
    iget-object v11, v11, Li9/g$a;->b:Li9/m;

    .line 1633
    .line 1634
    iget-object v12, v11, Li9/m;->d:[I

    .line 1635
    .line 1636
    aget v12, v12, v2

    .line 1637
    .line 1638
    move-object/from16 v17, v0

    .line 1639
    .line 1640
    move-object/from16 v18, v1

    .line 1641
    .line 1642
    int-to-long v0, v12

    .line 1643
    add-long/2addr v14, v0

    .line 1644
    const/4 v0, 0x1

    .line 1645
    add-int/2addr v2, v0

    .line 1646
    aput v2, v5, v13

    .line 1647
    .line 1648
    array-length v1, v10

    .line 1649
    if-ge v2, v1, :cond_56

    .line 1650
    .line 1651
    iget-object v0, v11, Li9/m;->f:[J

    .line 1652
    .line 1653
    aget-wide v1, v0, v2

    .line 1654
    .line 1655
    aput-wide v1, v6, v13

    .line 1656
    .line 1657
    goto :goto_2c

    .line 1658
    :cond_56
    aput-boolean v0, v7, v13

    .line 1659
    .line 1660
    add-int/lit8 v8, v8, 0x1

    .line 1661
    .line 1662
    :goto_2c
    move-object/from16 v0, v17

    .line 1663
    .line 1664
    move-object/from16 v1, v18

    .line 1665
    .line 1666
    goto :goto_2a

    .line 1667
    :cond_57
    iput-object v3, v0, Li9/g;->t:[[J

    .line 1668
    .line 1669
    invoke-interface {v4}, Lb9/j;->d()V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v4, v0}, Lb9/j;->a(Lb9/u;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1678
    .line 1679
    .line 1680
    const/4 v1, 0x2

    .line 1681
    iput v1, v0, Li9/g;->i:I

    .line 1682
    .line 1683
    goto :goto_2d

    .line 1684
    :cond_58
    move-object v9, v1

    .line 1685
    iget-object v1, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_59

    .line 1692
    .line 1693
    iget-object v1, v0, Li9/g;->f:Ljava/util/ArrayDeque;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Li9/a$a;

    .line 1700
    .line 1701
    iget-object v1, v1, Li9/a$a;->d:Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    :cond_59
    :goto_2d
    move-object v1, v9

    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_5a
    move-object v9, v1

    .line 1710
    iget v0, v0, Li9/g;->i:I

    .line 1711
    .line 1712
    const/4 v1, 0x2

    .line 1713
    if-eq v0, v1, :cond_5b

    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    iput v0, v9, Li9/g;->i:I

    .line 1717
    .line 1718
    iput v0, v9, Li9/g;->l:I

    .line 1719
    .line 1720
    :cond_5b
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
