.class public final Lw0/q;
.super Landroidx/compose/ui/platform/q1;
.source "Size.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(IFLkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lkl/l<",
            "-",
            "Landroidx/compose/ui/platform/p1;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lw0/q;->e:I

    .line 10
    .line 11
    iput p2, p0, Lw0/q;->f:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 4

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Li3/a;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lw0/q;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lw0/q;->f:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Leb/a;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, La3/o;->A(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-static {p3, p4}, Li3/a;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v2, p0, Lw0/q;->e:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget v3, p0, Lw0/q;->f:F

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Leb/a;->e(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {v2, v3, p3}, La3/o;->A(III)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    move p4, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    move p4, p3

    .line 97
    move p3, v2

    .line 98
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lug/b;->b(IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p3, p2, Lm2/o0;->d:I

    .line 107
    .line 108
    iget p4, p2, Lm2/o0;->e:I

    .line 109
    .line 110
    new-instance v0, Lw0/q$a;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lw0/q$a;-><init>(Lm2/o0;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lal/t;->d:Lal/t;

    .line 116
    .line 117
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw0/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lw0/q;->e:I

    .line 8
    .line 9
    check-cast p1, Lw0/q;

    .line 10
    .line 11
    iget v3, p1, Lw0/q;->e:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lw0/q;->f:F

    .line 16
    .line 17
    iget p1, p1, Lw0/q;->f:F

    .line 18
    .line 19
    cmpg-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/q;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lw0/q;->f:F

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
