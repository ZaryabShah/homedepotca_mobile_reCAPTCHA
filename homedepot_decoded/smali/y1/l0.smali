.class public final Ly1/l0;
.super Landroidx/compose/ui/platform/q1;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:J

.field public final p:Ly1/j0;

.field public final q:Z

.field public final r:J

.field public final s:J

.field public final t:Ly1/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFFFFFFFJLy1/j0;ZJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    move v1, p1

    .line 3
    iput v1, v0, Ly1/l0;->e:F

    move v1, p2

    .line 4
    iput v1, v0, Ly1/l0;->f:F

    move v1, p3

    .line 5
    iput v1, v0, Ly1/l0;->g:F

    move v1, p4

    .line 6
    iput v1, v0, Ly1/l0;->h:F

    move v1, p5

    .line 7
    iput v1, v0, Ly1/l0;->i:F

    move v1, p6

    .line 8
    iput v1, v0, Ly1/l0;->j:F

    move v1, p7

    .line 9
    iput v1, v0, Ly1/l0;->k:F

    move v1, p8

    .line 10
    iput v1, v0, Ly1/l0;->l:F

    move v1, p9

    .line 11
    iput v1, v0, Ly1/l0;->m:F

    move v1, p10

    .line 12
    iput v1, v0, Ly1/l0;->n:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Ly1/l0;->o:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ly1/l0;->p:Ly1/j0;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ly1/l0;->q:Z

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Ly1/l0;->r:J

    move-wide/from16 v1, p17

    .line 17
    iput-wide v1, v0, Ly1/l0;->s:J

    .line 18
    new-instance v1, Ly1/k0;

    invoke-direct {v1, p0}, Ly1/k0;-><init>(Ly1/l0;)V

    iput-object v1, v0, Ly1/l0;->t:Ly1/k0;

    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 1

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lm2/o0;->d:I

    .line 11
    .line 12
    iget p4, p2, Lm2/o0;->e:I

    .line 13
    .line 14
    new-instance v0, Ly1/l0$a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Ly1/l0$a;-><init>(Lm2/o0;Ly1/l0;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lal/t;->d:Lal/t;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ly1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly1/l0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v2, p0, Ly1/l0;->e:F

    .line 15
    .line 16
    iget v3, p1, Ly1/l0;->e:F

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget v2, p0, Ly1/l0;->f:F

    .line 29
    .line 30
    iget v4, p1, Ly1/l0;->f:F

    .line 31
    .line 32
    cmpg-float v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v0

    .line 39
    :goto_2
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iget v2, p0, Ly1/l0;->g:F

    .line 42
    .line 43
    iget v4, p1, Ly1/l0;->g:F

    .line 44
    .line 45
    cmpg-float v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v0

    .line 52
    :goto_3
    if-eqz v2, :cond_d

    .line 53
    .line 54
    iget v2, p0, Ly1/l0;->h:F

    .line 55
    .line 56
    iget v4, p1, Ly1/l0;->h:F

    .line 57
    .line 58
    cmpg-float v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v2, v0

    .line 65
    :goto_4
    if-eqz v2, :cond_d

    .line 66
    .line 67
    iget v2, p0, Ly1/l0;->i:F

    .line 68
    .line 69
    iget v4, p1, Ly1/l0;->i:F

    .line 70
    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v2, v0

    .line 78
    :goto_5
    if-eqz v2, :cond_d

    .line 79
    .line 80
    iget v2, p0, Ly1/l0;->j:F

    .line 81
    .line 82
    iget v4, p1, Ly1/l0;->j:F

    .line 83
    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v2, v0

    .line 91
    :goto_6
    if-eqz v2, :cond_d

    .line 92
    .line 93
    iget v2, p0, Ly1/l0;->k:F

    .line 94
    .line 95
    iget v4, p1, Ly1/l0;->k:F

    .line 96
    .line 97
    cmpg-float v2, v2, v4

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v2, v0

    .line 104
    :goto_7
    if-eqz v2, :cond_d

    .line 105
    .line 106
    iget v2, p0, Ly1/l0;->l:F

    .line 107
    .line 108
    iget v4, p1, Ly1/l0;->l:F

    .line 109
    .line 110
    cmpg-float v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v2, v0

    .line 117
    :goto_8
    if-eqz v2, :cond_d

    .line 118
    .line 119
    iget v2, p0, Ly1/l0;->m:F

    .line 120
    .line 121
    iget v4, p1, Ly1/l0;->m:F

    .line 122
    .line 123
    cmpg-float v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move v2, v0

    .line 130
    :goto_9
    if-eqz v2, :cond_d

    .line 131
    .line 132
    iget v2, p0, Ly1/l0;->n:F

    .line 133
    .line 134
    iget v4, p1, Ly1/l0;->n:F

    .line 135
    .line 136
    cmpg-float v2, v2, v4

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move v2, v0

    .line 143
    :goto_a
    if-eqz v2, :cond_d

    .line 144
    .line 145
    iget-wide v4, p0, Ly1/l0;->o:J

    .line 146
    .line 147
    iget-wide v6, p1, Ly1/l0;->o:J

    .line 148
    .line 149
    sget v2, Ly1/q0;->c:I

    .line 150
    .line 151
    cmp-long v2, v4, v6

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    move v2, v0

    .line 158
    :goto_b
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iget-object v2, p0, Ly1/l0;->p:Ly1/j0;

    .line 161
    .line 162
    iget-object v4, p1, Ly1/l0;->p:Ly1/j0;

    .line 163
    .line 164
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-boolean v2, p0, Ly1/l0;->q:Z

    .line 171
    .line 172
    iget-boolean v4, p1, Ly1/l0;->q:Z

    .line 173
    .line 174
    if-ne v2, v4, :cond_d

    .line 175
    .line 176
    invoke-static {v1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-wide v1, p0, Ly1/l0;->r:J

    .line 183
    .line 184
    iget-wide v4, p1, Ly1/l0;->r:J

    .line 185
    .line 186
    invoke-static {v1, v2, v4, v5}, Ly1/s;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-wide v1, p0, Ly1/l0;->s:J

    .line 193
    .line 194
    iget-wide v4, p1, Ly1/l0;->s:J

    .line 195
    .line 196
    invoke-static {v1, v2, v4, v5}, Ly1/s;->c(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    move v0, v3

    .line 203
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ly1/l0;->e:F

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
    iget v1, p0, Ly1/l0;->f:F

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
    iget v1, p0, Ly1/l0;->g:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly1/l0;->h:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Ly1/l0;->i:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ly1/l0;->j:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Ly1/l0;->k:F

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Ly1/l0;->l:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Ly1/l0;->m:F

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Ly1/l0;->n:F

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v1, p0, Ly1/l0;->o:J

    .line 66
    .line 67
    sget v3, Ly1/q0;->c:I

    .line 68
    .line 69
    const/16 v3, 0x1f

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Ly1/l0;->p:Ly1/j0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Ly1/l0;->q:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x0

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-wide v1, p0, Ly1/l0;->r:J

    .line 98
    .line 99
    sget v3, Ly1/s;->k:I

    .line 100
    .line 101
    const/16 v3, 0x1f

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v1, p0, Ly1/l0;->s:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Lzk/j;->a(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly1/l0;->e:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", scaleY="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ly1/l0;->f:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alpha = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ly1/l0;->g:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", translationX="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ly1/l0;->h:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", translationY="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ly1/l0;->i:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", shadowElevation="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ly1/l0;->j:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", rotationX="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ly1/l0;->k:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", rotationY="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Ly1/l0;->l:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", rotationZ="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Ly1/l0;->m:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", cameraDistance="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Ly1/l0;->n:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", transformOrigin="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Ly1/l0;->o:J

    .line 108
    .line 109
    sget v3, Ly1/q0;->c:I

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "TransformOrigin(packedValue="

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x29

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", shape="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Ly1/l0;->p:Ly1/j0;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", clip="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Ly1/l0;->q:Z

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", renderEffect="

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", ambientShadowColor="

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v2, p0, Ly1/l0;->r:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ly1/s;->i(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", spotShadowColor="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Ly1/l0;->s:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ly1/s;->i(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
