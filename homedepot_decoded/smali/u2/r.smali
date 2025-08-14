.class public final Lu2/r;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field public final a:Lf3/k;

.field public final b:J

.field public final c:Lz2/o;

.field public final d:Lz2/m;

.field public final e:Lz2/n;

.field public final f:Lz2/f;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lf3/a;

.field public final j:Lf3/l;

.field public final k:Lb3/d;

.field public final l:J

.field public final m:Lf3/i;

.field public final n:Ly1/i0;

.field public final o:Lu2/o;


# direct methods
.method public constructor <init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 17
    sget-wide v2, Ly1/s;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lf3/c;

    invoke-direct {v2, v0, v1}, Lf3/c;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lf3/k$a;->a:Lf3/k$a;

    :goto_1
    move-object v4, v2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 19
    invoke-direct/range {v3 .. v21}, Lu2/r;-><init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V

    return-void
.end method

.method public constructor <init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Ly1/s;->j:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-wide v3, Li3/k;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 22
    sget-wide v11, Li3/k;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-wide v16, Ly1/s;->j:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 24
    invoke-direct/range {p1 .. p19}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;)V

    return-void
.end method

.method public constructor <init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lu2/r;->a:Lf3/k;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lu2/r;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lu2/r;->c:Lz2/o;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lu2/r;->d:Lz2/m;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lu2/r;->e:Lz2/n;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lu2/r;->f:Lz2/f;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lu2/r;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lu2/r;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lu2/r;->i:Lf3/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lu2/r;->j:Lf3/l;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lu2/r;->k:Lb3/d;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lu2/r;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lu2/r;->m:Lf3/i;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lu2/r;->n:Ly1/i0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lu2/r;->o:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/r;->a:Lf3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lu2/r;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lu2/r;->b:J

    .line 11
    .line 12
    iget-wide v3, p1, Lu2/r;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Li3/k;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lu2/r;->c:Lz2/o;

    .line 23
    .line 24
    iget-object v3, p1, Lu2/r;->c:Lz2/o;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v1, p0, Lu2/r;->d:Lz2/m;

    .line 34
    .line 35
    iget-object v3, p1, Lu2/r;->d:Lz2/m;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lu2/r;->e:Lz2/n;

    .line 45
    .line 46
    iget-object v3, p1, Lu2/r;->e:Lz2/n;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v1, p0, Lu2/r;->f:Lz2/f;

    .line 56
    .line 57
    iget-object v3, p1, Lu2/r;->f:Lz2/f;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v1, p0, Lu2/r;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lu2/r;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    iget-wide v3, p0, Lu2/r;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, Lu2/r;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Li3/k;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    iget-object v1, p0, Lu2/r;->i:Lf3/a;

    .line 89
    .line 90
    iget-object v3, p1, Lu2/r;->i:Lf3/a;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    iget-object v1, p0, Lu2/r;->j:Lf3/l;

    .line 100
    .line 101
    iget-object v3, p1, Lu2/r;->j:Lf3/l;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    iget-object v1, p0, Lu2/r;->k:Lb3/d;

    .line 111
    .line 112
    iget-object v3, p1, Lu2/r;->k:Lb3/d;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    iget-wide v3, p0, Lu2/r;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, Lu2/r;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ly1/s;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    return v2

    .line 132
    :cond_b
    iget-object v1, p0, Lu2/r;->o:Lu2/o;

    .line 133
    .line 134
    iget-object p1, p1, Lu2/r;->o:Lu2/o;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    return v2

    .line 143
    :cond_c
    return v0
.end method

.method public final c(Lu2/r;)Lu2/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lu2/r;->a:Lf3/k;

    .line 9
    .line 10
    iget-object v3, v1, Lu2/r;->a:Lf3/k;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lf3/k;->c(Lf3/k;)Lf3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, v1, Lu2/r;->f:Lz2/f;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lu2/r;->f:Lz2/f;

    .line 21
    .line 22
    :cond_1
    move-object v11, v2

    .line 23
    iget-wide v2, v1, Lu2/r;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lme/d;->o(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, v1, Lu2/r;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v2, v0, Lu2/r;->b:J

    .line 35
    .line 36
    :goto_0
    move-wide v6, v2

    .line 37
    iget-object v2, v1, Lu2/r;->c:Lz2/o;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lu2/r;->c:Lz2/o;

    .line 42
    .line 43
    :cond_3
    move-object v8, v2

    .line 44
    iget-object v2, v1, Lu2/r;->d:Lz2/m;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lu2/r;->d:Lz2/m;

    .line 49
    .line 50
    :cond_4
    move-object v9, v2

    .line 51
    iget-object v2, v1, Lu2/r;->e:Lz2/n;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lu2/r;->e:Lz2/n;

    .line 56
    .line 57
    :cond_5
    move-object v10, v2

    .line 58
    iget-object v2, v1, Lu2/r;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object v2, v0, Lu2/r;->g:Ljava/lang/String;

    .line 63
    .line 64
    :cond_6
    move-object v12, v2

    .line 65
    iget-wide v2, v1, Lu2/r;->h:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lme/d;->o(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    iget-wide v2, v1, Lu2/r;->h:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-wide v2, v0, Lu2/r;->h:J

    .line 77
    .line 78
    :goto_1
    move-wide v13, v2

    .line 79
    iget-object v2, v1, Lu2/r;->i:Lf3/a;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lu2/r;->i:Lf3/a;

    .line 84
    .line 85
    :cond_8
    move-object v15, v2

    .line 86
    iget-object v2, v1, Lu2/r;->j:Lf3/l;

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lu2/r;->j:Lf3/l;

    .line 91
    .line 92
    :cond_9
    move-object/from16 v16, v2

    .line 93
    .line 94
    iget-object v2, v1, Lu2/r;->k:Lb3/d;

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    iget-object v2, v0, Lu2/r;->k:Lb3/d;

    .line 99
    .line 100
    :cond_a
    move-object/from16 v17, v2

    .line 101
    .line 102
    iget-wide v2, v1, Lu2/r;->l:J

    .line 103
    .line 104
    sget-wide v18, Ly1/s;->j:J

    .line 105
    .line 106
    cmp-long v4, v2, v18

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_b
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-eqz v4, :cond_c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_c
    iget-wide v2, v0, Lu2/r;->l:J

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v18, v2

    .line 119
    .line 120
    iget-object v2, v1, Lu2/r;->m:Lf3/i;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    iget-object v2, v0, Lu2/r;->m:Lf3/i;

    .line 125
    .line 126
    :cond_d
    move-object/from16 v20, v2

    .line 127
    .line 128
    iget-object v2, v1, Lu2/r;->n:Ly1/i0;

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    .line 132
    iget-object v2, v0, Lu2/r;->n:Ly1/i0;

    .line 133
    .line 134
    :cond_e
    move-object/from16 v21, v2

    .line 135
    .line 136
    iget-object v1, v1, Lu2/r;->o:Lu2/o;

    .line 137
    .line 138
    iget-object v2, v0, Lu2/r;->o:Lu2/o;

    .line 139
    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    move-object/from16 v22, v2

    .line 146
    .line 147
    :goto_4
    new-instance v1, Lu2/r;

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    invoke-direct/range {v4 .. v22}, Lu2/r;-><init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu2/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2/r;->b(Lu2/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lu2/r;->a:Lf3/k;

    .line 20
    .line 21
    iget-object v3, p1, Lu2/r;->a:Lf3/k;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_0
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lu2/r;->m:Lf3/i;

    .line 32
    .line 33
    iget-object v3, p1, Lu2/r;->m:Lf3/i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lu2/r;->n:Ly1/i0;

    .line 43
    .line 44
    iget-object p1, p1, Lu2/r;->n:Ly1/i0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p1, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/r;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Ly1/s;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/j;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lu2/r;->a:Lf3/k;

    .line 14
    .line 15
    invoke-interface {v1}, Lf3/k;->e()Ly1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lu2/r;->a:Lf3/k;

    .line 32
    .line 33
    invoke-interface {v1}, Lf3/k;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v3, p0, Lu2/r;->b:J

    .line 45
    .line 46
    sget-object v0, Li3/k;->b:[Li3/l;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v0}, Landroidx/fragment/app/y0;->e(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lu2/r;->c:Lz2/o;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v1, Lz2/o;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lu2/r;->d:Lz2/m;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v1, Lz2/m;->a:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lu2/r;->e:Lz2/n;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, v1, Lz2/n;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lu2/r;->f:Lz2/f;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_4
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lu2/r;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v3, p0, Lu2/r;->h:J

    .line 122
    .line 123
    const/16 v1, 0x1f

    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, Landroidx/fragment/app/y0;->e(JII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lu2/r;->i:Lf3/a;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v1, v1, Lf3/a;->a:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v1, v2

    .line 141
    :goto_6
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lu2/r;->j:Lf3/l;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lf3/l;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v1, v2

    .line 154
    :goto_7
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lu2/r;->k:Lb3/d;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lb3/d;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move v1, v2

    .line 167
    :goto_8
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-wide v3, p0, Lu2/r;->l:J

    .line 171
    .line 172
    const/16 v1, 0x1f

    .line 173
    .line 174
    invoke-static {v3, v4, v0, v1}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lu2/r;->m:Lf3/i;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget v1, v1, Lf3/i;->a:I

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v1, v2

    .line 186
    :goto_9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lu2/r;->n:Ly1/i0;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Ly1/i0;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move v1, v2

    .line 199
    :goto_a
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lu2/r;->o:Lu2/o;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lu2/o;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_b
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SpanStyle(color="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lu2/r;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ly1/s;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", brush="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu2/r;->a:Lf3/k;

    .line 24
    .line 25
    invoke-interface {v1}, Lf3/k;->e()Ly1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", alpha="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu2/r;->a:Lf3/k;

    .line 38
    .line 39
    invoke-interface {v1}, Lf3/k;->a()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lu2/r;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lu2/r;->c:Lz2/o;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontStyle="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lu2/r;->d:Lz2/m;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontSynthesis="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lu2/r;->e:Lz2/n;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontFamily="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lu2/r;->f:Lz2/f;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fontFeatureSettings="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lu2/r;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lu2/r;->h:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", baselineShift="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lu2/r;->i:Lf3/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", textGeometricTransform="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lu2/r;->j:Lf3/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", localeList="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lu2/r;->k:Lb3/d;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", background="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Lu2/r;->l:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ly1/s;->i(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", textDecoration="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lu2/r;->m:Lf3/i;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", shadow="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lu2/r;->n:Ly1/i0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", platformStyle="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lu2/r;->o:Lu2/o;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x29

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
