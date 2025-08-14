.class public final Lw0/r0;
.super Landroidx/compose/ui/platform/q1;
.source "Padding.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:Lw0/p0;


# direct methods
.method public constructor <init>(Lw0/p0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "paddingValues"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw0/r0;->e:Lw0/p0;

    .line 17
    .line 18
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
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 7
    .line 8
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lw0/p0;->b(Li3/j;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-float v2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 25
    .line 26
    invoke-interface {v0}, Lw0/p0;->c()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 37
    .line 38
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Lw0/p0;->d(Li3/j;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Lw0/p0;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 68
    .line 69
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lw0/p0;->b(Li3/j;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lw0/r0;->e:Lw0/p0;

    .line 82
    .line 83
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lw0/p0;->d(Li3/j;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 97
    .line 98
    invoke-interface {v0}, Lw0/p0;->c()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Li3/b;->a0(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lw0/r0;->e:Lw0/p0;

    .line 107
    .line 108
    invoke-interface {v2}, Lw0/p0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p1, v2}, Li3/b;->a0(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    neg-int v0, v1

    .line 118
    neg-int v3, v2

    .line 119
    invoke-static {p3, p4, v0, v3}, Lug/b;->R(JII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {p2, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v0, p2, Lm2/o0;->d:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-static {v0, p3, p4}, Lug/b;->D(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p2, Lm2/o0;->e:I

    .line 135
    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-static {v1, p3, p4}, Lug/b;->C(IJ)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-instance p4, Lw0/r0$a;

    .line 142
    .line 143
    invoke-direct {p4, p2, p1, p0}, Lw0/r0$a;-><init>(Lm2/o0;Lm2/e0;Lw0/r0;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lal/t;->d:Lal/t;

    .line 147
    .line 148
    invoke-interface {p1, v0, p3, p2, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Padding must be non-negative"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw0/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 14
    .line 15
    iget-object p1, p1, Lw0/r0;->e:Lw0/p0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/r0;->e:Lw0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
