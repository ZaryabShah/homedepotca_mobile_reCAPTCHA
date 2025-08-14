.class public final Lu0/a;
.super Ljava/lang/Object;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lz0/l;
.implements Lm2/l0;
.implements Lm2/k0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final d:Lul/b0;

.field public final e:Lu0/j0;

.field public final f:Lu0/y0;

.field public final g:Z

.field public h:Lm2/n;

.field public i:Lm2/n;

.field public j:Li3/i;

.field public k:Lm2/n;

.field public final l:Lh1/j1;

.field public m:Lul/f1;

.field public final n:Lt1/h;


# direct methods
.method public constructor <init>(Lul/b0;Lu0/j0;Lu0/y0;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/a;->d:Lul/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lu0/a;->e:Lu0/j0;

    .line 22
    .line 23
    iput-object p3, p0, Lu0/a;->f:Lu0/y0;

    .line 24
    .line 25
    iput-boolean p4, p0, Lu0/a;->g:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu0/a;->l:Lh1/j1;

    .line 33
    .line 34
    new-instance p1, Lu0/a$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lu0/a$a;-><init>(Lu0/a;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lt0/b1;->a:Ln2/i;

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 42
    .line 43
    new-instance p3, Lt0/c1;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lt0/c1;-><init>(Lu0/a$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "<this>"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lz0/m;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lz0/m;-><init>(Lz0/l;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lu0/a;->n:Lt1/h;

    .line 67
    .line 68
    return-void
.end method

.method public static k(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, p2

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpg-float v1, p0, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    cmpl-float v1, p1, p2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, p1

    .line 36
    :goto_1
    return p0
.end method


# virtual methods
.method public final B(Lo2/p0;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0/a;->i:Lm2/n;

    .line 7
    .line 8
    return-void
.end method

.method public final a(Lz0/o$a$a;Ldl/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lz0/o$a$a;->d:Lx1/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lu0/a;->e(Lx1/d;)Lx1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lu0/a;->j(Lx1/d;Lx1/d;Ldl/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lel/a;->d:Lel/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Lx1/d;)Lx1/d;
    .locals 2

    .line 1
    const-string v0, "localRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/a;->j:Li3/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Li3/i;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lu0/a;->g(JLx1/d;)Lx1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final g(JLx1/d;)Lx1/d;
    .locals 3

    .line 1
    invoke-static {p1, p2}, La3/o;->t0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lu0/a;->e:Lu0/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p3, Lx1/d;->a:F

    .line 18
    .line 19
    iget v2, p3, Lx1/d;->c:F

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v2, p1}, Lu0/a;->k(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-float p1, p1

    .line 30
    invoke-virtual {p3, p1, v1}, Lx1/d;->c(FF)Lx1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v0, p3, Lx1/d;->b:F

    .line 42
    .line 43
    iget v2, p3, Lx1/d;->d:F

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v2, p1}, Lu0/a;->k(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    neg-float p1, p1

    .line 54
    invoke-virtual {p3, v1, p1}, Lx1/d;->c(FF)Lx1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public final h(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/a;->i:Lm2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->j:Li3/i;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-wide v2, v1, Li3/i;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Li3/i;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lm2/n;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    if-eqz v4, :cond_a

    .line 29
    .line 30
    iget-wide v4, v1, Li3/i;->a:J

    .line 31
    .line 32
    iget-object v1, p0, Lu0/a;->e:Lu0/j0;

    .line 33
    .line 34
    sget-object v6, Lu0/j0;->e:Lu0/j0;

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lm2/n;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    shr-long/2addr v6, v1

    .line 45
    long-to-int v6, v6

    .line 46
    shr-long v7, v4, v1

    .line 47
    .line 48
    long-to-int v1, v7

    .line 49
    if-ge v6, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Lm2/n;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Li3/i;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v5}, Li3/i;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v1, v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v3

    .line 68
    :goto_1
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v1, p0, Lu0/a;->h:Lm2/n;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {v1}, Lm2/n;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v6

    .line 84
    :goto_2
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {v0, v1, v3}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v7, p0, Lu0/a;->k:Lm2/n;

    .line 92
    .line 93
    if-ne v1, v7, :cond_7

    .line 94
    .line 95
    iget-object v7, p0, Lu0/a;->l:Lh1/j1;

    .line 96
    .line 97
    invoke-virtual {v7}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lx1/d;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Required value was null."

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    move-object v7, v2

    .line 119
    :goto_3
    sget-wide v8, Lx1/c;->b:J

    .line 120
    .line 121
    invoke-static {v4, v5}, La3/o;->t0(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v8, v9, v4, v5}, La3/o;->n(JJ)Lx1/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v7}, Lx1/d;->b(Lx1/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-interface {v0}, Lm2/n;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p0, v4, v5, v7}, Lu0/a;->g(JLx1/d;)Lx1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iput-object v1, p0, Lu0/a;->k:Lm2/n;

    .line 152
    .line 153
    iget-object v1, p0, Lu0/a;->l:Lh1/j1;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lu0/a;->d:Lul/b0;

    .line 159
    .line 160
    sget-object v4, Lul/o1;->e:Lul/o1;

    .line 161
    .line 162
    new-instance v5, Lu0/b;

    .line 163
    .line 164
    invoke-direct {v5, p0, v2, v0, v6}, Lu0/b;-><init>(Lu0/a;Lx1/d;Lx1/d;Ldl/d;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v1, v4, v3, v5, v0}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    new-instance v0, Li3/i;

    .line 172
    .line 173
    invoke-direct {v0, p1, p2}, Li3/i;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lu0/a;->j:Li3/i;

    .line 177
    .line 178
    return-void
.end method

.method public final j(Lx1/d;Lx1/d;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/d;",
            "Lx1/d;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a;->e:Lu0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p2, p2, Lx1/d;->a:F

    .line 13
    .line 14
    iget p1, p1, Lx1/d;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iget p2, p2, Lx1/d;->b:F

    .line 24
    .line 25
    iget p1, p1, Lx1/d;->b:F

    .line 26
    .line 27
    :goto_0
    sub-float/2addr p2, p1

    .line 28
    iget-boolean p1, p0, Lu0/a;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    :cond_2
    iget-object p1, p0, Lu0/a;->f:Lu0/y0;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lu0/p0;->b(Lu0/y0;FLdl/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lel/a;->d:Lel/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 45
    .line 46
    return-object p1
.end method
