.class public final Lw0/b;
.super Landroidx/compose/ui/platform/q1;
.source "AlignmentLine.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:Lm2/a;

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm2/i;FF)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 3
    iput-object p1, p0, Lw0/b;->e:Lm2/a;

    .line 4
    iput p2, p0, Lw0/b;->f:F

    .line 5
    iput p3, p0, Lw0/b;->g:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 6
    invoke-static {p2, v1}, Li3/d;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 7
    invoke-static {p3, v1}, Li3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "$this$measure"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lw0/b;->e:Lm2/a;

    .line 10
    .line 11
    iget v5, v0, Lw0/b;->f:F

    .line 12
    .line 13
    iget v2, v0, Lw0/b;->g:F

    .line 14
    .line 15
    instance-of v3, v4, Lm2/i;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0xb

    .line 24
    .line 25
    move-wide/from16 v6, p3

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Li3/a;->a(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0xe

    .line 37
    .line 38
    move-wide/from16 v8, p3

    .line 39
    .line 40
    invoke-static/range {v8 .. v14}, Li3/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-interface {v8, v6, v7}, Lm2/b0;->Q(J)Lm2/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9, v4}, Lm2/f0;->f(Lm2/a;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 v7, -0x80000000

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v8

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v7, v9, Lm2/o0;->e:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v7, v9, Lm2/o0;->d:I

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :goto_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 80
    .line 81
    invoke-static {v5, v11}, Li3/d;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v5}, Li3/b;->a0(F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v12, v8

    .line 93
    :goto_4
    sub-int/2addr v12, v6

    .line 94
    sub-int/2addr v10, v7

    .line 95
    invoke-static {v12, v8, v10}, La3/o;->A(III)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v2, v11}, Li3/d;->a(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, v2}, Li3/b;->a0(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v8

    .line 111
    :goto_5
    sub-int/2addr v2, v7

    .line 112
    add-int/2addr v2, v6

    .line 113
    sub-int/2addr v10, v12

    .line 114
    invoke-static {v2, v8, v10}, La3/o;->A(III)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget v2, v9, Lm2/o0;->d:I

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget v2, v9, Lm2/o0;->d:I

    .line 124
    .line 125
    add-int/2addr v2, v12

    .line 126
    add-int/2addr v2, v8

    .line 127
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget v3, v9, Lm2/o0;->e:I

    .line 138
    .line 139
    add-int/2addr v3, v12

    .line 140
    add-int/2addr v3, v8

    .line 141
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    iget v3, v9, Lm2/o0;->e:I

    .line 151
    .line 152
    :goto_7
    move v11, v3

    .line 153
    new-instance v13, Lw0/a;

    .line 154
    .line 155
    move-object v3, v13

    .line 156
    move v6, v12

    .line 157
    move v7, v2

    .line 158
    move v10, v11

    .line 159
    invoke-direct/range {v3 .. v10}, Lw0/a;-><init>(Lm2/a;FIIILm2/o0;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lal/t;->d:Lal/t;

    .line 163
    .line 164
    invoke-interface {v1, v2, v11, v3, v13}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
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
    instance-of v1, p1, Lw0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw0/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Lw0/b;->e:Lm2/a;

    .line 18
    .line 19
    iget-object v3, p1, Lw0/b;->e:Lm2/a;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lw0/b;->f:F

    .line 28
    .line 29
    iget v3, p1, Lw0/b;->f:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Li3/d;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lw0/b;->g:F

    .line 38
    .line 39
    iget p1, p1, Lw0/b;->g:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Li3/d;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lw0/b;->f:F

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
    iget v1, p0, Lw0/b;->g:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AlignmentLineOffset(alignmentLine="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/b;->e:Lm2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", before="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lw0/b;->f:F

    .line 18
    .line 19
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", after="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw0/b;->g:F

    .line 32
    .line 33
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
