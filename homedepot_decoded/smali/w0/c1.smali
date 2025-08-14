.class public final Lw0/c1;
.super Landroidx/compose/ui/platform/q1;
.source "Size.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v7}, Lw0/c1;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 5
    iput p1, p0, Lw0/c1;->e:F

    .line 6
    iput p2, p0, Lw0/c1;->f:F

    .line 7
    iput p3, p0, Lw0/c1;->g:F

    .line 8
    iput p4, p0, Lw0/c1;->h:F

    .line 9
    iput-boolean p5, p0, Lw0/c1;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/c1;->e(Li3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lw0/c1;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v1}, Lug/b;->B(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v2, p0, Lw0/c1;->e:F

    .line 21
    .line 22
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {v2, v3}, Li3/d;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Li3/a;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v2, v4, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_2
    :goto_0
    iget v4, p0, Lw0/c1;->g:F

    .line 47
    .line 48
    invoke-static {v4, v3}, Li3/d;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v1}, Li3/a;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_4
    :goto_1
    iget v5, p0, Lw0/c1;->f:F

    .line 71
    .line 72
    invoke-static {v5, v3}, Li3/d;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v0, v1}, Li3/a;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v5, v6, :cond_6

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_6
    :goto_2
    iget v6, p0, Lw0/c1;->h:F

    .line 95
    .line 96
    invoke-static {v6, v3}, Li3/d;->a(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v1}, Li3/a;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-ge p3, p4, :cond_8

    .line 116
    .line 117
    move p3, p4

    .line 118
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lug/b;->b(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    :goto_4
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p2, Lm2/o0;->d:I

    .line 127
    .line 128
    iget p4, p2, Lm2/o0;->e:I

    .line 129
    .line 130
    new-instance v0, Lw0/c1$a;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lw0/c1$a;-><init>(Lm2/o0;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lal/t;->d:Lal/t;

    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final c(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/c1;->e(Li3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li3/a;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lug/b;->D(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/c1;->e(Li3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li3/a;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lug/b;->C(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final e(Li3/b;)J
    .locals 7

    .line 1
    iget v0, p0, Lw0/c1;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Li3/d;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lw0/c1;->g:F

    .line 16
    .line 17
    new-instance v4, Li3/d;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Li3/d;-><init>(F)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    new-instance v5, Li3/d;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Li3/d;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Li3/d;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    :cond_0
    iget v0, v4, Li3/d;->d:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    iget v4, p0, Lw0/c1;->h:F

    .line 44
    .line 45
    invoke-static {v4, v1}, Li3/d;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lw0/c1;->h:F

    .line 52
    .line 53
    new-instance v5, Li3/d;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Li3/d;-><init>(F)V

    .line 56
    .line 57
    .line 58
    int-to-float v4, v3

    .line 59
    new-instance v6, Li3/d;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Li3/d;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Li3/d;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_2
    iget v4, v5, Li3/d;->d:F

    .line 72
    .line 73
    invoke-interface {p1, v4}, Li3/b;->a0(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v2

    .line 79
    :goto_1
    iget v5, p0, Lw0/c1;->e:F

    .line 80
    .line 81
    invoke-static {v5, v1}, Li3/d;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget v5, p0, Lw0/c1;->e:F

    .line 88
    .line 89
    invoke-interface {p1, v5}, Li3/b;->a0(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-le v5, v0, :cond_4

    .line 94
    .line 95
    move v5, v0

    .line 96
    :cond_4
    if-gez v5, :cond_5

    .line 97
    .line 98
    move v5, v3

    .line 99
    :cond_5
    if-eq v5, v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v5, v3

    .line 103
    :goto_2
    iget v6, p0, Lw0/c1;->f:F

    .line 104
    .line 105
    invoke-static {v6, v1}, Li3/d;->a(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    iget v1, p0, Lw0/c1;->f:F

    .line 112
    .line 113
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le p1, v4, :cond_7

    .line 118
    .line 119
    move p1, v4

    .line 120
    :cond_7
    if-gez p1, :cond_8

    .line 121
    .line 122
    move p1, v3

    .line 123
    :cond_8
    if-eq p1, v2, :cond_9

    .line 124
    .line 125
    move v3, p1

    .line 126
    :cond_9
    invoke-static {v5, v0, v3, v4}, Lug/b;->b(IIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lw0/c1;->e:F

    .line 8
    .line 9
    check-cast p1, Lw0/c1;

    .line 10
    .line 11
    iget v2, p1, Lw0/c1;->e:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Li3/d;->a(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lw0/c1;->f:F

    .line 20
    .line 21
    iget v2, p1, Lw0/c1;->f:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Li3/d;->a(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lw0/c1;->g:F

    .line 30
    .line 31
    iget v2, p1, Lw0/c1;->g:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Li3/d;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lw0/c1;->h:F

    .line 40
    .line 41
    iget v2, p1, Lw0/c1;->h:F

    .line 42
    .line 43
    invoke-static {v0, v2}, Li3/d;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lw0/c1;->i:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lw0/c1;->i:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1
.end method

.method public final f(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/c1;->e(Li3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li3/a;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lug/b;->D(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/c1;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lw0/c1;->f:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lw0/c1;->g:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lw0/c1;->h:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final i(Lm2/l;Lm2/k;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/c1;->e(Li3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li3/a;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lug/b;->C(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method
