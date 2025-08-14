.class public final Lh9/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lb9/h;


# static fields
.field public static final u:Lc0/w0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lsa/u;

.field public final d:Lx8/p$a;

.field public final e:Lb9/q;

.field public final f:Lb9/r;

.field public final g:Lb9/g;

.field public h:Lb9/j;

.field public i:Lb9/w;

.field public j:Lb9/w;

.field public k:I

.field public l:Lo9/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lh9/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/w0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc0/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/d;->u:Lc0/w0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh9/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lh9/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh9/d;->a:I

    .line 5
    iput-wide p1, p0, Lh9/d;->b:J

    .line 6
    new-instance p1, Lsa/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lsa/u;-><init>(I)V

    iput-object p1, p0, Lh9/d;->c:Lsa/u;

    .line 7
    new-instance p1, Lx8/p$a;

    invoke-direct {p1}, Lx8/p$a;-><init>()V

    iput-object p1, p0, Lh9/d;->d:Lx8/p$a;

    .line 8
    new-instance p1, Lb9/q;

    invoke-direct {p1}, Lb9/q;-><init>()V

    iput-object p1, p0, Lh9/d;->e:Lb9/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lh9/d;->m:J

    .line 10
    new-instance p1, Lb9/r;

    invoke-direct {p1}, Lb9/r;-><init>()V

    iput-object p1, p0, Lh9/d;->f:Lb9/r;

    .line 11
    new-instance p1, Lb9/g;

    invoke-direct {p1}, Lb9/g;-><init>()V

    iput-object p1, p0, Lh9/d;->g:Lb9/g;

    .line 12
    iput-object p1, p0, Lh9/d;->j:Lb9/w;

    return-void
.end method

.method public static d(Lo9/a;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo9/a;->d:[Lo9/a$b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lo9/a;->d:[Lo9/a$b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    instance-of v3, v2, Lt9/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lt9/l;

    .line 18
    .line 19
    iget-object v3, v2, Lt9/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "TLEN"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p0, v2, Lt9/l;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lsa/e0;->G(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    return-wide v0
.end method


# virtual methods
.method public final a(Lb9/i;Z)Lh9/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lh9/d;->c:Lsa/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/u;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lb9/i;->j([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh9/d;->c:Lsa/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh9/d;->d:Lx8/p$a;

    .line 16
    .line 17
    iget-object v1, p0, Lh9/d;->c:Lsa/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsa/u;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lx8/p$a;->a(I)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh9/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lb9/i;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lh9/d;->d:Lx8/p$a;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move v8, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lh9/a;-><init>(JJLx8/p$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh9/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lh9/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lh9/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lh9/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lh9/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lh9/d;->q:Lh9/e;

    .line 20
    .line 21
    instance-of p2, p1, Lh9/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lh9/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lh9/b;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lh9/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lh9/d;->g:Lb9/g;

    .line 37
    .line 38
    iput-object p1, p0, Lh9/d;->j:Lb9/w;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh9/d;->h:Lb9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh9/d;->i:Lb9/w;

    .line 10
    .line 11
    iput-object p1, p0, Lh9/d;->j:Lb9/w;

    .line 12
    .line 13
    iget-object p1, p0, Lh9/d;->h:Lb9/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lb9/j;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lb9/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh9/d;->q:Lh9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lh9/e;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lb9/i;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh9/d;->c:Lsa/u;

    .line 29
    .line 30
    iget-object v0, v0, Lsa/u;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lb9/i;->a([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final f(Lb9/i;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget v3, v0, Lh9/d;->a:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v3, Lh9/d;->u:Lc0/w0;

    .line 43
    .line 44
    :goto_2
    iget-object v7, v0, Lh9/d;->f:Lb9/r;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v3}, Lb9/r;->a(Lb9/i;Lt9/g$a;)Lo9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lh9/d;->l:Lo9/a;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v7, v0, Lh9/d;->e:Lb9/q;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lb9/q;->b(Lo9/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    long-to-int v3, v7

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v5

    .line 71
    :cond_5
    :goto_3
    move v7, v5

    .line 72
    move v8, v7

    .line 73
    move v9, v8

    .line 74
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lh9/d;->e(Lb9/i;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    if-lez v8, :cond_6

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_7
    iget-object v10, v0, Lh9/d;->c:Lsa/u;

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lsa/u;->B(I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lh9/d;->c:Lsa/u;

    .line 95
    .line 96
    invoke-virtual {v10}, Lsa/u;->c()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    int-to-long v11, v7

    .line 103
    const v13, -0x1f400

    .line 104
    .line 105
    .line 106
    and-int/2addr v13, v10

    .line 107
    int-to-long v13, v13

    .line 108
    const-wide/32 v15, -0x1f400

    .line 109
    .line 110
    .line 111
    and-long/2addr v11, v15

    .line 112
    cmp-long v11, v13, v11

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    move v11, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v11, v5

    .line 119
    :goto_5
    if-eqz v11, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-static {v10}, Lx8/p;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, -0x1

    .line 126
    if-ne v11, v12, :cond_e

    .line 127
    .line 128
    :cond_a
    add-int/lit8 v7, v9, 0x1

    .line 129
    .line 130
    if-ne v9, v2, :cond_c

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    return v5

    .line 135
    :cond_b
    const-string v1, "Searched too many bytes."

    .line 136
    .line 137
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_c
    if-eqz p2, :cond_d

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 145
    .line 146
    .line 147
    add-int v8, v3, v7

    .line 148
    .line 149
    invoke-interface {v1, v8}, Lb9/i;->e(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    invoke-interface {v1, v6}, Lb9/i;->h(I)V

    .line 154
    .line 155
    .line 156
    :goto_6
    move v8, v5

    .line 157
    move v9, v7

    .line 158
    move v7, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    if-ne v8, v6, :cond_f

    .line 163
    .line 164
    iget-object v7, v0, Lh9/d;->d:Lx8/p$a;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Lx8/p$a;->a(I)Z

    .line 167
    .line 168
    .line 169
    move v7, v10

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/4 v10, 0x4

    .line 172
    if-ne v8, v10, :cond_11

    .line 173
    .line 174
    :goto_7
    if-eqz p2, :cond_10

    .line 175
    .line 176
    add-int/2addr v3, v9

    .line 177
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 182
    .line 183
    .line 184
    :goto_8
    iput v7, v0, Lh9/d;->k:I

    .line 185
    .line 186
    return v6

    .line 187
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 188
    .line 189
    invoke-interface {v1, v11}, Lb9/i;->e(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4
.end method

.method public final g(Lb9/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh9/d;->f(Lb9/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh9/d;->i:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lsa/e0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lh9/d;->k:I

    .line 13
    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lh9/d;->f(Lb9/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v3, v0

    .line 25
    goto/16 :goto_20

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, v0, Lh9/d;->q:Lh9/e;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    new-instance v2, Lsa/u;

    .line 33
    .line 34
    iget-object v10, v0, Lh9/d;->d:Lx8/p$a;

    .line 35
    .line 36
    iget v10, v10, Lx8/p$a;->c:I

    .line 37
    .line 38
    invoke-direct {v2, v10}, Lsa/u;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v2, Lsa/u;->a:[B

    .line 42
    .line 43
    iget-object v11, v0, Lh9/d;->d:Lx8/p$a;

    .line 44
    .line 45
    iget v11, v11, Lx8/p$a;->c:I

    .line 46
    .line 47
    invoke-interface {v1, v10, v6, v11}, Lb9/i;->j([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v0, Lh9/d;->d:Lx8/p$a;

    .line 51
    .line 52
    iget v11, v10, Lx8/p$a;->a:I

    .line 53
    .line 54
    and-int/2addr v11, v9

    .line 55
    const/16 v12, 0x24

    .line 56
    .line 57
    const/16 v13, 0x15

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget v10, v10, Lx8/p$a;->e:I

    .line 62
    .line 63
    if-eq v10, v9, :cond_3

    .line 64
    .line 65
    move v13, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v10, v10, Lx8/p$a;->e:I

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v13, 0xd

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v10, v2, Lsa/u;->c:I

    .line 75
    .line 76
    add-int/lit8 v11, v13, 0x4

    .line 77
    .line 78
    const v14, 0x56425249

    .line 79
    .line 80
    .line 81
    const v15, 0x58696e67

    .line 82
    .line 83
    .line 84
    const v7, 0x496e666f

    .line 85
    .line 86
    .line 87
    if-lt v10, v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lsa/u;->B(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v15, :cond_6

    .line 97
    .line 98
    if-ne v8, v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v8, v2, Lsa/u;->c:I

    .line 102
    .line 103
    const/16 v10, 0x28

    .line 104
    .line 105
    if-lt v8, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v12}, Lsa/u;->B(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    move v8, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v8, v6

    .line 119
    :cond_6
    :goto_2
    const-string v10, ", "

    .line 120
    .line 121
    if-eq v8, v15, :cond_11

    .line 122
    .line 123
    if-ne v8, v7, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    if-ne v8, v14, :cond_10

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget-object v15, v0, Lh9/d;->d:Lx8/p$a;

    .line 138
    .line 139
    const/16 v12, 0xa

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Lsa/u;->C(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-gtz v12, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget v11, v15, Lx8/p$a;->d:I

    .line 152
    .line 153
    move-object/from16 v23, v10

    .line 154
    .line 155
    int-to-long v9, v12

    .line 156
    const/16 v12, 0x7d00

    .line 157
    .line 158
    if-lt v11, v12, :cond_9

    .line 159
    .line 160
    const/16 v12, 0x480

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/16 v12, 0x240

    .line 164
    .line 165
    :goto_3
    int-to-long v5, v12

    .line 166
    mul-long v19, v5, v3

    .line 167
    .line 168
    int-to-long v5, v11

    .line 169
    move-wide/from16 v17, v9

    .line 170
    .line 171
    move-wide/from16 v21, v5

    .line 172
    .line 173
    invoke-static/range {v17 .. v22}, Lsa/e0;->M(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v27

    .line 177
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x2

    .line 190
    invoke-virtual {v2, v10}, Lsa/u;->C(I)V

    .line 191
    .line 192
    .line 193
    iget v10, v15, Lx8/p$a;->c:I

    .line 194
    .line 195
    int-to-long v10, v10

    .line 196
    add-long/2addr v10, v13

    .line 197
    new-array v12, v5, [J

    .line 198
    .line 199
    new-array v15, v5, [J

    .line 200
    .line 201
    move-wide v3, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_4
    if-ge v13, v5, :cond_e

    .line 204
    .line 205
    int-to-long v0, v13

    .line 206
    mul-long v0, v0, v27

    .line 207
    .line 208
    move-wide/from16 v19, v7

    .line 209
    .line 210
    int-to-long v7, v5

    .line 211
    div-long/2addr v0, v7

    .line 212
    aput-wide v0, v12, v13

    .line 213
    .line 214
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    aput-wide v0, v15, v13

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v9, v0, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v9, v0, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v9, v0, :cond_b

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq v9, v0, :cond_a

    .line 231
    .line 232
    :goto_5
    const/4 v0, 0x0

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {v2}, Lsa/u;->t()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_6
    mul-int/2addr v0, v6

    .line 254
    int-to-long v0, v0

    .line 255
    add-long/2addr v3, v0

    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-wide/from16 v7, v19

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move-wide/from16 v19, v7

    .line 266
    .line 267
    const-wide/16 v0, -0x1

    .line 268
    .line 269
    cmp-long v2, v19, v0

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    cmp-long v0, v19, v3

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const/16 v1, 0x43

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "VBRI data size mismatch: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-wide/from16 v1, v19

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v23

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "VbriSeeker"

    .line 307
    .line 308
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_f
    new-instance v0, Lh9/f;

    .line 312
    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    move-object/from16 v25, v12

    .line 316
    .line 317
    move-object/from16 v26, v15

    .line 318
    .line 319
    move-wide/from16 v29, v3

    .line 320
    .line 321
    invoke-direct/range {v24 .. v30}, Lh9/f;-><init>([J[JJJ)V

    .line 322
    .line 323
    .line 324
    :goto_7
    move-object/from16 v3, p0

    .line 325
    .line 326
    iget-object v1, v3, Lh9/d;->d:Lx8/p$a;

    .line 327
    .line 328
    iget v1, v1, Lx8/p$a;->c:I

    .line 329
    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    invoke-interface {v4, v1}, Lb9/i;->h(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    move-object v3, v0

    .line 337
    move-object v4, v1

    .line 338
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_8
    const-wide/16 v9, -0x1

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_11
    :goto_9
    move-object v3, v0

    .line 347
    move-object v4, v1

    .line 348
    move-object v1, v10

    .line 349
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 354
    .line 355
    .line 356
    move-result-wide v25

    .line 357
    iget-object v0, v3, Lh9/d;->d:Lx8/p$a;

    .line 358
    .line 359
    iget v9, v0, Lx8/p$a;->g:I

    .line 360
    .line 361
    iget v10, v0, Lx8/p$a;->d:I

    .line 362
    .line 363
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    and-int/lit8 v12, v11, 0x1

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-ne v12, v14, :cond_16

    .line 371
    .line 372
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_12

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_12
    int-to-long v14, v12

    .line 381
    move/from16 v19, v8

    .line 382
    .line 383
    int-to-long v7, v9

    .line 384
    const-wide/32 v17, 0xf4240

    .line 385
    .line 386
    .line 387
    mul-long v29, v7, v17

    .line 388
    .line 389
    int-to-long v7, v10

    .line 390
    move-wide/from16 v27, v14

    .line 391
    .line 392
    move-wide/from16 v31, v7

    .line 393
    .line 394
    invoke-static/range {v27 .. v32}, Lsa/e0;->M(JJJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v28

    .line 398
    const/4 v7, 0x6

    .line 399
    and-int/lit8 v8, v11, 0x6

    .line 400
    .line 401
    if-eq v8, v7, :cond_13

    .line 402
    .line 403
    new-instance v1, Lh9/g;

    .line 404
    .line 405
    iget v0, v0, Lx8/p$a;->c:I

    .line 406
    .line 407
    const-wide/16 v30, -0x1

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    move-object/from16 v24, v1

    .line 412
    .line 413
    move/from16 v27, v0

    .line 414
    .line 415
    invoke-direct/range {v24 .. v32}, Lh9/g;-><init>(JIJJ[J)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v9, -0x1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 422
    .line 423
    .line 424
    move-result-wide v30

    .line 425
    const/16 v7, 0x64

    .line 426
    .line 427
    new-array v8, v7, [J

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_a
    if-ge v9, v7, :cond_14

    .line 431
    .line 432
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    int-to-long v10, v10

    .line 437
    aput-wide v10, v8, v9

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    const-wide/16 v9, -0x1

    .line 443
    .line 444
    cmp-long v2, v5, v9

    .line 445
    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    add-long v14, v25, v30

    .line 449
    .line 450
    cmp-long v2, v5, v14

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const/16 v7, 0x43

    .line 457
    .line 458
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const-string v7, "XING data size mismatch: "

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "XingSeeker"

    .line 480
    .line 481
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_15
    new-instance v1, Lh9/g;

    .line 485
    .line 486
    iget v0, v0, Lx8/p$a;->c:I

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move-object/from16 v32, v8

    .line 493
    .line 494
    invoke-direct/range {v24 .. v32}, Lh9/g;-><init>(JIJJ[J)V

    .line 495
    .line 496
    .line 497
    :goto_b
    move-object v0, v1

    .line 498
    goto :goto_d

    .line 499
    :cond_16
    :goto_c
    move/from16 v19, v8

    .line 500
    .line 501
    const-wide/16 v9, -0x1

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_d
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    iget-object v1, v3, Lh9/d;->e:Lb9/q;

    .line 507
    .line 508
    iget v2, v1, Lb9/q;->a:I

    .line 509
    .line 510
    const/4 v5, -0x1

    .line 511
    if-eq v2, v5, :cond_17

    .line 512
    .line 513
    iget v1, v1, Lb9/q;->b:I

    .line 514
    .line 515
    if-eq v1, v5, :cond_17

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_17
    const/4 v1, 0x0

    .line 520
    :goto_e
    if-nez v1, :cond_1a

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 523
    .line 524
    .line 525
    add-int/lit16 v13, v13, 0x8d

    .line 526
    .line 527
    invoke-interface {v4, v13}, Lb9/i;->e(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, Lh9/d;->c:Lsa/u;

    .line 531
    .line 532
    iget-object v1, v1, Lsa/u;->a:[B

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-interface {v4, v1, v5, v2}, Lb9/i;->j([BII)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lh9/d;->c:Lsa/u;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Lsa/u;->B(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v3, Lh9/d;->e:Lb9/q;

    .line 545
    .line 546
    iget-object v2, v3, Lh9/d;->c:Lsa/u;

    .line 547
    .line 548
    invoke-virtual {v2}, Lsa/u;->t()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    shr-int/lit8 v5, v2, 0xc

    .line 553
    .line 554
    and-int/lit16 v2, v2, 0xfff

    .line 555
    .line 556
    if-gtz v5, :cond_19

    .line 557
    .line 558
    if-lez v2, :cond_18

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_19
    :goto_f
    iput v5, v1, Lb9/q;->a:I

    .line 566
    .line 567
    iput v2, v1, Lb9/q;->b:I

    .line 568
    .line 569
    :cond_1a
    :goto_10
    iget-object v1, v3, Lh9/d;->d:Lx8/p$a;

    .line 570
    .line 571
    iget v1, v1, Lx8/p$a;->c:I

    .line 572
    .line 573
    invoke-interface {v4, v1}, Lb9/i;->h(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v0}, Lh9/g;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    move/from16 v14, v19

    .line 585
    .line 586
    const v1, 0x496e666f

    .line 587
    .line 588
    .line 589
    if-ne v14, v1, :cond_1b

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-virtual {v3, v4, v1}, Lh9/d;->a(Lb9/i;Z)Lh9/a;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_1b
    :goto_11
    iget-object v1, v3, Lh9/d;->l:Lo9/a;

    .line 597
    .line 598
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    if-eqz v1, :cond_1e

    .line 603
    .line 604
    iget-object v2, v1, Lo9/a;->d:[Lo9/a$b;

    .line 605
    .line 606
    array-length v2, v2

    .line 607
    const/4 v7, 0x0

    .line 608
    :goto_12
    if-ge v7, v2, :cond_1e

    .line 609
    .line 610
    iget-object v8, v1, Lo9/a;->d:[Lo9/a$b;

    .line 611
    .line 612
    aget-object v8, v8, v7

    .line 613
    .line 614
    instance-of v11, v8, Lt9/j;

    .line 615
    .line 616
    if-eqz v11, :cond_1d

    .line 617
    .line 618
    check-cast v8, Lt9/j;

    .line 619
    .line 620
    invoke-static {v1}, Lh9/d;->d(Lo9/a;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    iget-object v7, v8, Lt9/j;->h:[I

    .line 625
    .line 626
    array-length v7, v7

    .line 627
    add-int/lit8 v11, v7, 0x1

    .line 628
    .line 629
    new-array v12, v11, [J

    .line 630
    .line 631
    new-array v11, v11, [J

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    aput-wide v5, v12, v13

    .line 635
    .line 636
    const-wide/16 v14, 0x0

    .line 637
    .line 638
    aput-wide v14, v11, v13

    .line 639
    .line 640
    const-wide/16 v13, 0x0

    .line 641
    .line 642
    const/4 v15, 0x1

    .line 643
    :goto_13
    if-gt v15, v7, :cond_1c

    .line 644
    .line 645
    iget v9, v8, Lt9/j;->f:I

    .line 646
    .line 647
    iget-object v10, v8, Lt9/j;->h:[I

    .line 648
    .line 649
    add-int/lit8 v16, v15, -0x1

    .line 650
    .line 651
    aget v10, v10, v16

    .line 652
    .line 653
    add-int/2addr v9, v10

    .line 654
    int-to-long v9, v9

    .line 655
    add-long/2addr v5, v9

    .line 656
    iget v9, v8, Lt9/j;->g:I

    .line 657
    .line 658
    iget-object v10, v8, Lt9/j;->i:[I

    .line 659
    .line 660
    aget v10, v10, v16

    .line 661
    .line 662
    add-int/2addr v9, v10

    .line 663
    int-to-long v9, v9

    .line 664
    add-long/2addr v13, v9

    .line 665
    aput-wide v5, v12, v15

    .line 666
    .line 667
    aput-wide v13, v11, v15

    .line 668
    .line 669
    add-int/lit8 v15, v15, 0x1

    .line 670
    .line 671
    const-wide/16 v9, -0x1

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1c
    new-instance v5, Lh9/c;

    .line 675
    .line 676
    invoke-direct {v5, v12, v11, v1, v2}, Lh9/c;-><init>([J[JJ)V

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    const-wide/16 v9, -0x1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1e
    const/4 v5, 0x0

    .line 686
    :goto_14
    iget-boolean v1, v3, Lh9/d;->r:Z

    .line 687
    .line 688
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    new-instance v0, Lh9/e$a;

    .line 691
    .line 692
    invoke-direct {v0}, Lh9/e$a;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_1f
    iget v1, v3, Lh9/d;->a:I

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    and-int/2addr v1, v2

    .line 700
    if-eqz v1, :cond_22

    .line 701
    .line 702
    if-eqz v5, :cond_20

    .line 703
    .line 704
    iget-wide v0, v5, Lh9/c;->c:J

    .line 705
    .line 706
    :goto_15
    move-wide v6, v0

    .line 707
    const-wide/16 v10, -0x1

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_20
    if-eqz v0, :cond_21

    .line 711
    .line 712
    invoke-interface {v0}, Lb9/u;->i()J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-interface {v0}, Lh9/e;->e()J

    .line 717
    .line 718
    .line 719
    move-result-wide v11

    .line 720
    move-wide v6, v1

    .line 721
    move-wide v10, v11

    .line 722
    goto :goto_16

    .line 723
    :cond_21
    iget-object v0, v3, Lh9/d;->l:Lo9/a;

    .line 724
    .line 725
    invoke-static {v0}, Lh9/d;->d(Lo9/a;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    goto :goto_15

    .line 730
    :goto_16
    new-instance v0, Lh9/b;

    .line 731
    .line 732
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    move-object v5, v0

    .line 737
    invoke-direct/range {v5 .. v11}, Lh9/b;-><init>(JJJ)V

    .line 738
    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_22
    if-eqz v5, :cond_23

    .line 742
    .line 743
    move-object v0, v5

    .line 744
    goto :goto_17

    .line 745
    :cond_23
    if-eqz v0, :cond_24

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_24
    const/4 v0, 0x0

    .line 749
    :goto_17
    if-eqz v0, :cond_25

    .line 750
    .line 751
    invoke-interface {v0}, Lb9/u;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_27

    .line 756
    .line 757
    iget v1, v3, Lh9/d;->a:I

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    and-int/2addr v1, v2

    .line 761
    if-eqz v1, :cond_27

    .line 762
    .line 763
    :cond_25
    iget v0, v3, Lh9/d;->a:I

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    and-int/2addr v0, v1

    .line 767
    if-eqz v0, :cond_26

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    goto :goto_18

    .line 771
    :cond_26
    const/4 v0, 0x0

    .line 772
    :goto_18
    invoke-virtual {v3, v4, v0}, Lh9/d;->a(Lb9/i;Z)Lh9/a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :cond_27
    :goto_19
    iput-object v0, v3, Lh9/d;->q:Lh9/e;

    .line 777
    .line 778
    iget-object v1, v3, Lh9/d;->h:Lb9/j;

    .line 779
    .line 780
    invoke-interface {v1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v3, Lh9/d;->j:Lb9/w;

    .line 784
    .line 785
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 786
    .line 787
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v3, Lh9/d;->d:Lx8/p$a;

    .line 791
    .line 792
    iget-object v5, v2, Lx8/p$a;->b:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v5, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v5, 0x1000

    .line 797
    .line 798
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 799
    .line 800
    iget v5, v2, Lx8/p$a;->e:I

    .line 801
    .line 802
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 803
    .line 804
    iget v2, v2, Lx8/p$a;->d:I

    .line 805
    .line 806
    iput v2, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 807
    .line 808
    iget-object v2, v3, Lh9/d;->e:Lb9/q;

    .line 809
    .line 810
    iget v5, v2, Lb9/q;->a:I

    .line 811
    .line 812
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 813
    .line 814
    iget v2, v2, Lb9/q;->b:I

    .line 815
    .line 816
    iput v2, v1, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 817
    .line 818
    iget v2, v3, Lh9/d;->a:I

    .line 819
    .line 820
    and-int/lit8 v2, v2, 0x8

    .line 821
    .line 822
    if-eqz v2, :cond_28

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    goto :goto_1a

    .line 826
    :cond_28
    iget-object v12, v3, Lh9/d;->l:Lo9/a;

    .line 827
    .line 828
    :goto_1a
    iput-object v12, v1, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 829
    .line 830
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 836
    .line 837
    .line 838
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    iput-wide v0, v3, Lh9/d;->o:J

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_29
    move-object v3, v0

    .line 846
    move-object v4, v1

    .line 847
    iget-wide v0, v3, Lh9/d;->o:J

    .line 848
    .line 849
    const-wide/16 v5, 0x0

    .line 850
    .line 851
    cmp-long v0, v0, v5

    .line 852
    .line 853
    if-eqz v0, :cond_2a

    .line 854
    .line 855
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    iget-wide v5, v3, Lh9/d;->o:J

    .line 860
    .line 861
    cmp-long v2, v0, v5

    .line 862
    .line 863
    if-gez v2, :cond_2a

    .line 864
    .line 865
    sub-long/2addr v5, v0

    .line 866
    long-to-int v0, v5

    .line 867
    invoke-interface {v4, v0}, Lb9/i;->h(I)V

    .line 868
    .line 869
    .line 870
    :cond_2a
    :goto_1b
    iget v0, v3, Lh9/d;->p:I

    .line 871
    .line 872
    if-nez v0, :cond_31

    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p1}, Lh9/d;->e(Lb9/i;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    goto/16 :goto_20

    .line 884
    .line 885
    :cond_2b
    iget-object v0, v3, Lh9/d;->c:Lsa/u;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v3, Lh9/d;->c:Lsa/u;

    .line 892
    .line 893
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget v1, v3, Lh9/d;->k:I

    .line 898
    .line 899
    int-to-long v1, v1

    .line 900
    const v5, -0x1f400

    .line 901
    .line 902
    .line 903
    and-int/2addr v5, v0

    .line 904
    int-to-long v5, v5

    .line 905
    const-wide/32 v7, -0x1f400

    .line 906
    .line 907
    .line 908
    and-long/2addr v1, v7

    .line 909
    cmp-long v1, v5, v1

    .line 910
    .line 911
    if-nez v1, :cond_2c

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    goto :goto_1c

    .line 915
    :cond_2c
    const/4 v1, 0x0

    .line 916
    :goto_1c
    if-eqz v1, :cond_30

    .line 917
    .line 918
    invoke-static {v0}, Lx8/p;->a(I)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v2, -0x1

    .line 923
    if-ne v1, v2, :cond_2d

    .line 924
    .line 925
    goto/16 :goto_1e

    .line 926
    .line 927
    :cond_2d
    iget-object v1, v3, Lh9/d;->d:Lx8/p$a;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lx8/p$a;->a(I)Z

    .line 930
    .line 931
    .line 932
    iget-wide v0, v3, Lh9/d;->m:J

    .line 933
    .line 934
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    cmp-long v0, v0, v5

    .line 940
    .line 941
    if-nez v0, :cond_2e

    .line 942
    .line 943
    iget-object v0, v3, Lh9/d;->q:Lh9/e;

    .line 944
    .line 945
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    invoke-interface {v0, v1, v2}, Lh9/e;->a(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    iput-wide v0, v3, Lh9/d;->m:J

    .line 954
    .line 955
    iget-wide v0, v3, Lh9/d;->b:J

    .line 956
    .line 957
    cmp-long v0, v0, v5

    .line 958
    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    iget-object v0, v3, Lh9/d;->q:Lh9/e;

    .line 962
    .line 963
    const-wide/16 v1, 0x0

    .line 964
    .line 965
    invoke-interface {v0, v1, v2}, Lh9/e;->a(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    iget-wide v5, v3, Lh9/d;->m:J

    .line 970
    .line 971
    iget-wide v7, v3, Lh9/d;->b:J

    .line 972
    .line 973
    sub-long/2addr v7, v0

    .line 974
    add-long/2addr v7, v5

    .line 975
    iput-wide v7, v3, Lh9/d;->m:J

    .line 976
    .line 977
    :cond_2e
    iget-object v0, v3, Lh9/d;->d:Lx8/p$a;

    .line 978
    .line 979
    iget v1, v0, Lx8/p$a;->c:I

    .line 980
    .line 981
    iput v1, v3, Lh9/d;->p:I

    .line 982
    .line 983
    iget-object v1, v3, Lh9/d;->q:Lh9/e;

    .line 984
    .line 985
    instance-of v2, v1, Lh9/b;

    .line 986
    .line 987
    if-eqz v2, :cond_31

    .line 988
    .line 989
    check-cast v1, Lh9/b;

    .line 990
    .line 991
    iget-wide v5, v3, Lh9/d;->n:J

    .line 992
    .line 993
    iget v2, v0, Lx8/p$a;->g:I

    .line 994
    .line 995
    int-to-long v7, v2

    .line 996
    add-long/2addr v5, v7

    .line 997
    iget-wide v7, v3, Lh9/d;->m:J

    .line 998
    .line 999
    const-wide/32 v9, 0xf4240

    .line 1000
    .line 1001
    .line 1002
    mul-long/2addr v5, v9

    .line 1003
    iget v0, v0, Lx8/p$a;->d:I

    .line 1004
    .line 1005
    int-to-long v9, v0

    .line 1006
    div-long/2addr v5, v9

    .line 1007
    add-long/2addr v5, v7

    .line 1008
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    iget-object v0, v3, Lh9/d;->d:Lx8/p$a;

    .line 1013
    .line 1014
    iget v0, v0, Lx8/p$a;->c:I

    .line 1015
    .line 1016
    int-to-long v9, v0

    .line 1017
    add-long/2addr v7, v9

    .line 1018
    invoke-virtual {v1, v5, v6}, Lh9/b;->b(J)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2f

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_2f
    iget-object v0, v1, Lh9/b;->b:Lsa/n;

    .line 1026
    .line 1027
    invoke-virtual {v0, v5, v6}, Lsa/n;->a(J)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lh9/b;->c:Lsa/n;

    .line 1031
    .line 1032
    invoke-virtual {v0, v7, v8}, Lsa/n;->a(J)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1d
    iget-boolean v0, v3, Lh9/d;->s:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_31

    .line 1038
    .line 1039
    iget-wide v5, v3, Lh9/d;->t:J

    .line 1040
    .line 1041
    invoke-virtual {v1, v5, v6}, Lh9/b;->b(J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_31

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    iput-boolean v0, v3, Lh9/d;->s:Z

    .line 1049
    .line 1050
    iget-object v1, v3, Lh9/d;->i:Lb9/w;

    .line 1051
    .line 1052
    iput-object v1, v3, Lh9/d;->j:Lb9/w;

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_30
    :goto_1e
    const/4 v0, 0x0

    .line 1056
    const/4 v1, 0x1

    .line 1057
    invoke-interface {v4, v1}, Lb9/i;->h(I)V

    .line 1058
    .line 1059
    .line 1060
    iput v0, v3, Lh9/d;->k:I

    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_31
    :goto_1f
    const/4 v1, 0x1

    .line 1064
    iget-object v0, v3, Lh9/d;->j:Lb9/w;

    .line 1065
    .line 1066
    iget v2, v3, Lh9/d;->p:I

    .line 1067
    .line 1068
    invoke-interface {v0, v4, v2, v1}, Lb9/w;->e(Lra/e;IZ)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const/4 v1, -0x1

    .line 1073
    if-ne v0, v1, :cond_32

    .line 1074
    .line 1075
    :goto_20
    const/4 v0, -0x1

    .line 1076
    const/4 v6, -0x1

    .line 1077
    goto :goto_22

    .line 1078
    :cond_32
    iget v1, v3, Lh9/d;->p:I

    .line 1079
    .line 1080
    sub-int/2addr v1, v0

    .line 1081
    iput v1, v3, Lh9/d;->p:I

    .line 1082
    .line 1083
    if-lez v1, :cond_33

    .line 1084
    .line 1085
    :goto_21
    const/4 v0, -0x1

    .line 1086
    const/4 v6, 0x0

    .line 1087
    goto :goto_22

    .line 1088
    :cond_33
    iget-object v4, v3, Lh9/d;->j:Lb9/w;

    .line 1089
    .line 1090
    iget-wide v0, v3, Lh9/d;->n:J

    .line 1091
    .line 1092
    iget-wide v5, v3, Lh9/d;->m:J

    .line 1093
    .line 1094
    const-wide/32 v7, 0xf4240

    .line 1095
    .line 1096
    .line 1097
    mul-long/2addr v0, v7

    .line 1098
    iget-object v2, v3, Lh9/d;->d:Lx8/p$a;

    .line 1099
    .line 1100
    iget v7, v2, Lx8/p$a;->d:I

    .line 1101
    .line 1102
    int-to-long v7, v7

    .line 1103
    div-long/2addr v0, v7

    .line 1104
    add-long/2addr v5, v0

    .line 1105
    const/4 v7, 0x1

    .line 1106
    iget v8, v2, Lx8/p$a;->c:I

    .line 1107
    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-interface/range {v4 .. v10}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 1111
    .line 1112
    .line 1113
    iget-wide v0, v3, Lh9/d;->n:J

    .line 1114
    .line 1115
    iget-object v2, v3, Lh9/d;->d:Lx8/p$a;

    .line 1116
    .line 1117
    iget v2, v2, Lx8/p$a;->g:I

    .line 1118
    .line 1119
    int-to-long v4, v2

    .line 1120
    add-long/2addr v0, v4

    .line 1121
    iput-wide v0, v3, Lh9/d;->n:J

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    iput v0, v3, Lh9/d;->p:I

    .line 1125
    .line 1126
    move v6, v0

    .line 1127
    const/4 v0, -0x1

    .line 1128
    :goto_22
    if-ne v6, v0, :cond_34

    .line 1129
    .line 1130
    iget-object v0, v3, Lh9/d;->q:Lh9/e;

    .line 1131
    .line 1132
    instance-of v1, v0, Lh9/b;

    .line 1133
    .line 1134
    if-eqz v1, :cond_34

    .line 1135
    .line 1136
    iget-wide v1, v3, Lh9/d;->n:J

    .line 1137
    .line 1138
    iget-wide v4, v3, Lh9/d;->m:J

    .line 1139
    .line 1140
    const-wide/32 v7, 0xf4240

    .line 1141
    .line 1142
    .line 1143
    mul-long/2addr v1, v7

    .line 1144
    iget-object v7, v3, Lh9/d;->d:Lx8/p$a;

    .line 1145
    .line 1146
    iget v7, v7, Lx8/p$a;->d:I

    .line 1147
    .line 1148
    int-to-long v7, v7

    .line 1149
    div-long/2addr v1, v7

    .line 1150
    add-long/2addr v1, v4

    .line 1151
    invoke-interface {v0}, Lb9/u;->i()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v4

    .line 1155
    cmp-long v0, v4, v1

    .line 1156
    .line 1157
    if-eqz v0, :cond_34

    .line 1158
    .line 1159
    iget-object v0, v3, Lh9/d;->q:Lh9/e;

    .line 1160
    .line 1161
    move-object v4, v0

    .line 1162
    check-cast v4, Lh9/b;

    .line 1163
    .line 1164
    iput-wide v1, v4, Lh9/b;->d:J

    .line 1165
    .line 1166
    iget-object v1, v3, Lh9/d;->h:Lb9/j;

    .line 1167
    .line 1168
    invoke-interface {v1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_34
    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
