.class public final Lt0/z2;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final d:Lt0/y2;

.field public final e:Z

.field public final f:Z

.field public final g:Lt0/k2;


# direct methods
.method public constructor <init>(Lt0/y2;ZZLt0/k2;)V
    .locals 1

    .line 1
    const-string v0, "scrollerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overscrollEffect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt0/z2;->d:Lt0/y2;

    .line 15
    .line 16
    iput-boolean p2, p0, Lt0/z2;->e:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lt0/z2;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lt0/z2;->g:Lt0/k2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt0/z2;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lu0/j0;->d:Lu0/j0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lu0/j0;->e:Lu0/j0;

    .line 14
    .line 15
    :goto_0
    invoke-static {p3, p4, v0}, La3/o;->x(JLu0/j0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lt0/z2;->f:Z

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v7, v0

    .line 32
    :goto_1
    iget-boolean v0, p0, Lt0/z2;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    move-wide v2, p3

    .line 45
    invoke-static/range {v2 .. v8}, Li3/a;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p2, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p2, Lm2/o0;->d:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    iget v1, p2, Lm2/o0;->e:I

    .line 63
    .line 64
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-le v1, p3, :cond_4

    .line 69
    .line 70
    move v1, p3

    .line 71
    :cond_4
    iget p3, p2, Lm2/o0;->e:I

    .line 72
    .line 73
    sub-int/2addr p3, v1

    .line 74
    iget p4, p2, Lm2/o0;->d:I

    .line 75
    .line 76
    sub-int/2addr p4, v0

    .line 77
    iget-boolean v2, p0, Lt0/z2;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p3, p4

    .line 83
    :goto_2
    iget-object p4, p0, Lt0/z2;->g:Lt0/k2;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :goto_3
    invoke-interface {p4, v2}, Lt0/k2;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lt0/z2;->d:Lt0/y2;

    .line 94
    .line 95
    iget-object v2, p4, Lt0/y2;->c:Lh1/j1;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lt0/y2;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, p3, :cond_7

    .line 109
    .line 110
    iget-object p4, p4, Lt0/y2;->a:Lh1/j1;

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p4, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance p4, Lt0/z2$a;

    .line 120
    .line 121
    invoke-direct {p4, p0, p3, p2}, Lt0/z2$a;-><init>(Lt0/z2;ILm2/o0;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lal/t;->d:Lal/t;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, p2, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
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
    iget-boolean p1, p0, Lt0/z2;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lm2/k;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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
    iget-boolean p1, p0, Lt0/z2;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lm2/k;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lm2/k;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt0/z2;

    iget-object v1, p0, Lt0/z2;->d:Lt0/y2;

    iget-object v3, p1, Lt0/z2;->d:Lt0/y2;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt0/z2;->e:Z

    iget-boolean v3, p1, Lt0/z2;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt0/z2;->f:Z

    iget-boolean v3, p1, Lt0/z2;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt0/z2;->g:Lt0/k2;

    iget-object p1, p1, Lt0/z2;->g:Lt0/k2;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
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
    iget-boolean p1, p0, Lt0/z2;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lm2/k;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lm2/k;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt0/z2;->d:Lt0/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt0/z2;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt0/z2;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt0/z2;->g:Lt0/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

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
    iget-boolean p1, p0, Lt0/z2;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lm2/k;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lm2/k;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/z2;->d:Lt0/y2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isReversed="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lt0/z2;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isVertical="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lt0/z2;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", overscrollEffect="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt0/z2;->g:Lt0/k2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
