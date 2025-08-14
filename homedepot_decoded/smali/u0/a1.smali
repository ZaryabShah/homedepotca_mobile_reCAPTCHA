.class public final Lu0/a1;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# instance fields
.field public final a:Lu0/j0;

.field public final b:Z

.field public final c:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/y0;

.field public final e:Lu0/f0;

.field public final f:Lt0/k2;

.field public final g:Lh1/j1;


# direct methods
.method public constructor <init>(Lu0/j0;ZLh1/f1;Lu0/y0;Lu0/f0;Lt0/k2;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu0/a1;->a:Lu0/j0;

    .line 25
    .line 26
    iput-boolean p2, p0, Lu0/a1;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lu0/a1;->c:Lh1/t2;

    .line 29
    .line 30
    iput-object p4, p0, Lu0/a1;->d:Lu0/y0;

    .line 31
    .line 32
    iput-object p5, p0, Lu0/a1;->e:Lu0/f0;

    .line 33
    .line 34
    iput-object p6, p0, Lu0/a1;->f:Lt0/k2;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu0/a1;->g:Lh1/j1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lu0/q0;JI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$dispatchScroll"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu0/a1;->a:Lu0/j0;

    .line 11
    .line 12
    sget-object v3, Lu0/j0;->e:Lu0/j0;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lx1/c;->a(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, v0, Lu0/a1;->f:Lt0/k2;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lt0/k2;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lu0/a1;->f:Lt0/k2;

    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Lt0/k2;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-wide v4, Lx1/c;->b:J

    .line 43
    .line 44
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lx1/c;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v0, Lu0/a1;->c:Lh1/t2;

    .line 49
    .line 50
    invoke-interface {v4}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Li2/b;

    .line 56
    .line 57
    iget-object v4, v5, Li2/b;->c:Li2/a;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    invoke-interface {v4, v11, v2, v3}, Li2/a;->e(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v11, p4

    .line 69
    .line 70
    sget-wide v6, Lx1/c;->b:J

    .line 71
    .line 72
    :goto_2
    invoke-static {v2, v3, v6, v7}, Lx1/c;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-boolean v4, v0, Lu0/a1;->b:Z

    .line 77
    .line 78
    const/high16 v6, -0x40800000    # -1.0f

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v2, v3}, Lx1/c;->h(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v7, v2

    .line 88
    :goto_3
    invoke-virtual {v0, v7, v8}, Lu0/a1;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v1, v4}, Lu0/q0;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lu0/a1;->e(F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-boolean v1, v0, Lu0/a1;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v6, v7, v8}, Lx1/c;->h(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide v7, v6

    .line 109
    :cond_4
    invoke-static {v2, v3, v7, v8}, Lx1/c;->f(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    move/from16 v6, p4

    .line 114
    .line 115
    move-wide v9, v12

    .line 116
    invoke-virtual/range {v5 .. v10}, Li2/b;->b(IJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v12, v13, v4, v5}, Lx1/c;->f(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v1, v0, Lu0/a1;->f:Lt0/k2;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Lt0/k2;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v6, v0, Lu0/a1;->f:Lt0/k2;

    .line 135
    .line 136
    move/from16 v7, p4

    .line 137
    .line 138
    move-wide v8, v2

    .line 139
    move-wide v10, v14

    .line 140
    invoke-interface/range {v6 .. v11}, Lt0/k2;->f(IJJ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v12, v13, v4, v5}, Lx1/c;->f(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    return-wide v1
.end method

.method public final b(JLdl/d;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Lu0/a1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/a1$a;

    .line 7
    .line 8
    iget v1, v0, Lu0/a1$a;->g:I

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
    iput v1, v0, Lu0/a1$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/a1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0/a1$a;-><init>(Lu0/a1;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/a1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/a1$a;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu0/a1$a;->d:Lll/w;

    .line 37
    .line 38
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lll/w;

    .line 54
    .line 55
    invoke-direct {p3}, Lll/w;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, Lll/w;->d:J

    .line 59
    .line 60
    iget-object v2, p0, Lu0/a1;->d:Lu0/y0;

    .line 61
    .line 62
    new-instance v10, Lu0/a1$b;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lu0/a1$b;-><init>(Lu0/a1;Lll/w;JLdl/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lu0/a1$a;->d:Lll/w;

    .line 73
    .line 74
    iput v3, v0, Lu0/a1$a;->g:I

    .line 75
    .line 76
    invoke-static {v2, v10, v0}, Lu0/y0;->a(Lu0/y0;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p3

    .line 84
    :goto_1
    iget-wide p1, p1, Lll/w;->d:J

    .line 85
    .line 86
    new-instance p3, Li3/m;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Li3/m;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public final c(JLdl/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/a1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/a1$c;

    .line 7
    .line 8
    iget v1, v0, Lu0/a1$c;->h:I

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
    iput v1, v0, Lu0/a1$c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/a1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0/a1$c;-><init>(Lu0/a1;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/a1$c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v1, v0, Lu0/a1$c;->h:I

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    if-eq v1, v4, :cond_6

    .line 39
    .line 40
    if-eq v1, v5, :cond_5

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 49
    .line 50
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v0, Lu0/a1$c;->e:J

    .line 64
    .line 65
    iget-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 66
    .line 67
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-wide p1, v0, Lu0/a1$c;->e:J

    .line 73
    .line 74
    iget-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 75
    .line 76
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v9, v1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    iget-wide p1, v0, Lu0/a1$c;->e:J

    .line 83
    .line 84
    iget-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 85
    .line 86
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-wide p1, v0, Lu0/a1$c;->e:J

    .line 91
    .line 92
    iget-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 93
    .line 94
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lu0/a1;->g:Lh1/j1;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lu0/a1;->a:Lu0/j0;

    .line 109
    .line 110
    sget-object v1, Lu0/j0;->e:Lu0/j0;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-ne p3, v1, :cond_8

    .line 114
    .line 115
    invoke-static {p1, p2, v6, v6, v4}, Li3/m;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-static {p1, p2, v6, v6, v5}, Li3/m;->a(JFFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    :goto_1
    iget-object p3, p0, Lu0/a1;->f:Lt0/k2;

    .line 125
    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    invoke-interface {p3}, Lt0/k2;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    iget-object p3, p0, Lu0/a1;->f:Lt0/k2;

    .line 135
    .line 136
    iput-object p0, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 137
    .line 138
    iput-wide p1, v0, Lu0/a1$c;->e:J

    .line 139
    .line 140
    iput v4, v0, Lu0/a1$c;->h:I

    .line 141
    .line 142
    invoke-interface {p3, p1, p2}, Lt0/k2;->a(J)Li3/m;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v7, :cond_9

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_9
    move-object v1, p0

    .line 150
    :goto_2
    check-cast p3, Li3/m;

    .line 151
    .line 152
    iget-wide v9, p3, Li3/m;->a:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    sget-wide v9, Li3/m;->b:J

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    :goto_3
    invoke-static {p1, p2, v9, v10}, Li3/m;->d(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    iget-object p3, v1, Lu0/a1;->c:Lh1/t2;

    .line 163
    .line 164
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Li2/b;

    .line 169
    .line 170
    iput-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 171
    .line 172
    iput-wide p1, v0, Lu0/a1$c;->e:J

    .line 173
    .line 174
    iput v5, v0, Lu0/a1$c;->h:I

    .line 175
    .line 176
    invoke-virtual {p3, p1, p2, v0}, Li2/b;->c(JLdl/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v7, :cond_b

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_b
    :goto_4
    check-cast p3, Li3/m;

    .line 184
    .line 185
    iget-wide v4, p3, Li3/m;->a:J

    .line 186
    .line 187
    invoke-static {p1, p2, v4, v5}, Li3/m;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 192
    .line 193
    iput-wide p1, v0, Lu0/a1$c;->e:J

    .line 194
    .line 195
    iput v3, v0, Lu0/a1$c;->h:I

    .line 196
    .line 197
    invoke-virtual {v1, p1, p2, v0}, Lu0/a1;->b(JLdl/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v7, :cond_4

    .line 202
    .line 203
    return-object v7

    .line 204
    :goto_5
    check-cast p3, Li3/m;

    .line 205
    .line 206
    iget-wide v10, p3, Li3/m;->a:J

    .line 207
    .line 208
    iget-object p3, v9, Lu0/a1;->c:Lh1/t2;

    .line 209
    .line 210
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    move-object v1, p3

    .line 215
    check-cast v1, Li2/b;

    .line 216
    .line 217
    invoke-static {p1, p2, v10, v11}, Li3/m;->d(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iput-object v9, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 222
    .line 223
    iput-wide v10, v0, Lu0/a1$c;->e:J

    .line 224
    .line 225
    iput v2, v0, Lu0/a1$c;->h:I

    .line 226
    .line 227
    move-wide v2, p1

    .line 228
    move-wide v4, v10

    .line 229
    move-object v6, v0

    .line 230
    invoke-virtual/range {v1 .. v6}, Li2/b;->a(JJLdl/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v7, :cond_c

    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_c
    move-object v1, v9

    .line 238
    move-wide p1, v10

    .line 239
    :goto_6
    check-cast p3, Li3/m;

    .line 240
    .line 241
    iget-wide v2, p3, Li3/m;->a:J

    .line 242
    .line 243
    invoke-static {p1, p2, v2, v3}, Li3/m;->d(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    iget-object p3, v1, Lu0/a1;->f:Lt0/k2;

    .line 248
    .line 249
    if-eqz p3, :cond_e

    .line 250
    .line 251
    invoke-interface {p3}, Lt0/k2;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_e

    .line 256
    .line 257
    iget-object p3, v1, Lu0/a1;->f:Lt0/k2;

    .line 258
    .line 259
    iput-object v1, v0, Lu0/a1$c;->d:Lu0/a1;

    .line 260
    .line 261
    iput v8, v0, Lu0/a1$c;->h:I

    .line 262
    .line 263
    invoke-interface {p3, p1, p2}, Lt0/k2;->c(J)Lzk/k;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v7, :cond_d

    .line 268
    .line 269
    return-object v7

    .line 270
    :cond_d
    move-object p1, v1

    .line 271
    :goto_7
    move-object v1, p1

    .line 272
    :cond_e
    iget-object p1, v1, Lu0/a1;->g:Lh1/j1;

    .line 273
    .line 274
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 280
    .line 281
    return-object p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a1;->a:Lu0/j0;

    .line 2
    .line 3
    sget-object v1, Lu0/j0;->e:Lu0/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget p1, Lx1/c;->e:I

    .line 12
    .line 13
    sget-wide v0, Lx1/c;->b:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lu0/a1;->a:Lu0/j0;

    .line 17
    .line 18
    sget-object v2, Lu0/j0;->e:Lu0/j0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Lic/bb;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v0, p1}, Lic/bb;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1
    return-wide v0
.end method
