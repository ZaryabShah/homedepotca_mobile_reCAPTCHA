.class public final Li2/e;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Ln2/d;
.implements Ln2/g;
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/d;",
        "Ln2/g<",
        "Li2/e;",
        ">;",
        "Li2/a;"
    }
.end annotation


# instance fields
.field public final d:Li2/b;

.field public final e:Li2/a;

.field public final f:Lh1/j1;


# direct methods
.method public constructor <init>(Li2/a;Li2/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li2/e;->d:Li2/b;

    .line 10
    .line 11
    iput-object p1, p0, Li2/e;->e:Li2/a;

    .line 12
    .line 13
    new-instance p1, Li2/d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Li2/d;-><init>(Li2/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Li2/b;->a:Lkl/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li2/e;->f:Lh1/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li2/f;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li2/e;

    .line 13
    .line 14
    iget-object v0, p0, Li2/e;->f:Lh1/j1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li2/e;->d:Li2/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Li2/e;->n()Li2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Li2/b;->c:Li2/a;

    .line 26
    .line 27
    return-void
.end method

.method public final a(JJLdl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ldl/d<",
            "-",
            "Li3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Li2/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li2/e$a;

    .line 11
    .line 12
    iget v3, v2, Li2/e$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li2/e$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li2/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li2/e$a;-><init>(Li2/e;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li2/e$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v3, v2, Li2/e$a;->i:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Li2/e$a;->e:J

    .line 44
    .line 45
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Li2/e$a;->f:J

    .line 58
    .line 59
    iget-wide v5, v2, Li2/e$a;->e:J

    .line 60
    .line 61
    iget-object v7, v2, Li2/e$a;->d:Li2/e;

    .line 62
    .line 63
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Li2/e;->e:Li2/a;

    .line 73
    .line 74
    iput-object v0, v2, Li2/e$a;->d:Li2/e;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, Li2/e$a;->e:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, Li2/e$a;->f:J

    .line 83
    .line 84
    iput v4, v2, Li2/e$a;->i:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, Li2/a;->a(JJLdl/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Li3/m;

    .line 100
    .line 101
    iget-wide v4, v1, Li3/m;->a:J

    .line 102
    .line 103
    invoke-virtual {v7}, Li2/e;->n()Li2/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v11, v12, v4, v5}, Li3/m;->e(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v13, v14, v4, v5}, Li3/m;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v2, Li2/e$a;->d:Li2/e;

    .line 119
    .line 120
    iput-wide v4, v2, Li2/e$a;->e:J

    .line 121
    .line 122
    iput v10, v2, Li2/e$a;->i:I

    .line 123
    .line 124
    move-wide v13, v4

    .line 125
    move-wide v4, v6

    .line 126
    move-wide v6, v11

    .line 127
    move-object v8, v2

    .line 128
    invoke-virtual/range {v3 .. v8}, Li2/e;->a(JJLdl/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_5

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_5
    move-wide v2, v13

    .line 136
    :goto_2
    check-cast v1, Li3/m;

    .line 137
    .line 138
    iget-wide v4, v1, Li3/m;->a:J

    .line 139
    .line 140
    move-wide v15, v2

    .line 141
    move-wide v1, v4

    .line 142
    move-wide v4, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-wide v13, v4

    .line 145
    sget-wide v4, Li3/m;->b:J

    .line 146
    .line 147
    move-wide v1, v4

    .line 148
    move-wide v4, v13

    .line 149
    :goto_3
    invoke-static {v4, v5, v1, v2}, Li3/m;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    new-instance v3, Li3/m;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Li3/m;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final e(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/e;->n()Li2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Li2/e;->e(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lx1/c;->e:I

    .line 13
    .line 14
    sget-wide v0, Lx1/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Li2/e;->e:Li2/a;

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lx1/c;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {v2, p1, p2, p3}, Li2/a;->e(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lx1/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final g(JLdl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldl/d<",
            "-",
            "Li3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Li2/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/e$b;

    .line 7
    .line 8
    iget v1, v0, Li2/e$b;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2/e$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/e$b;-><init>(Li2/e;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/e$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Li2/e$b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Li2/e$b;->e:J

    .line 40
    .line 41
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Li2/e$b;->e:J

    .line 54
    .line 55
    iget-object v2, v0, Li2/e$b;->d:Li2/e;

    .line 56
    .line 57
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Li2/e;->n()Li2/e;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, Li2/e$b;->d:Li2/e;

    .line 71
    .line 72
    iput-wide p1, v0, Li2/e$b;->e:J

    .line 73
    .line 74
    iput v4, v0, Li2/e$b;->h:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Li2/e;->g(JLdl/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Li3/m;

    .line 85
    .line 86
    iget-wide v4, p3, Li3/m;->a:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-wide v4, Li3/m;->b:J

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p3, v2, Li2/e;->e:Li2/a;

    .line 93
    .line 94
    invoke-static {p1, p2, v4, v5}, Li3/m;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Li2/e$b;->d:Li2/e;

    .line 100
    .line 101
    iput-wide v4, v0, Li2/e$b;->e:J

    .line 102
    .line 103
    iput v3, v0, Li2/e$b;->h:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, Li2/a;->g(JLdl/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-wide p1, v4

    .line 113
    :goto_3
    check-cast p3, Li3/m;

    .line 114
    .line 115
    iget-wide v0, p3, Li3/m;->a:J

    .line 116
    .line 117
    invoke-static {p1, p2, v0, v1}, Li3/m;->e(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    new-instance p3, Li3/m;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Li3/m;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p3
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Li2/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li2/f;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final j(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Li2/e;->e:Li2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Li2/a;->j(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Li2/e;->n()Li2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lx1/c;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Lx1/c;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Li2/e;->j(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lx1/c;->e:I

    .line 31
    .line 32
    sget-wide p1, Lx1/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lx1/c;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final k()Lul/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/e;->n()Li2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/e;->k()Lul/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li2/e;->d:Li2/b;

    .line 14
    .line 15
    iget-object v0, v0, Li2/b;->b:Lul/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final n()Li2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->f:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/e;

    .line 8
    .line 9
    return-object v0
.end method
