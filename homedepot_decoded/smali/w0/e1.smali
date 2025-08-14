.class public final Lw0/e1;
.super Landroidx/compose/ui/platform/q1;
.source "Size.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 3
    iput p1, p0, Lw0/e1;->e:F

    .line 4
    iput p2, p0, Lw0/e1;->f:F

    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/e1;->e:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Li3/d;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lw0/e1;->e:F

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    if-gez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lw0/e1;->f:F

    .line 49
    .line 50
    invoke-static {v4, v1}, Li3/d;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lw0/e1;->f:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v1, v4, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_3
    if-gez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {v0, v3, v2, p3}, Lug/b;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Lm2/o0;->d:I

    .line 97
    .line 98
    iget p4, p2, Lm2/o0;->e:I

    .line 99
    .line 100
    new-instance v0, Lw0/e1$a;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lw0/e1$a;-><init>(Lm2/o0;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lal/t;->d:Lal/t;

    .line 106
    .line 107
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final c(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lw0/e1;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Li3/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lw0/e1;->e:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final d(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lw0/e1;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Li3/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lw0/e1;->f:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/e1;

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
    iget v0, p0, Lw0/e1;->e:F

    .line 8
    .line 9
    check-cast p1, Lw0/e1;

    .line 10
    .line 11
    iget v2, p1, Lw0/e1;->e:F

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
    iget v0, p0, Lw0/e1;->f:F

    .line 20
    .line 21
    iget p1, p1, Lw0/e1;->f:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Li3/d;->a(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final f(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lw0/e1;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Li3/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lw0/e1;->e:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/e1;->e:F

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
    iget v1, p0, Lw0/e1;->f:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Lm2/l;Lm2/k;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lm2/k;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lw0/e1;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Li3/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lw0/e1;->f:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method
