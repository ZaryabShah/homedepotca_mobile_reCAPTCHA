.class public final Lz1/j;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz1/j;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lz1/j;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lz1/j;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lz1/j;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lz1/j;->e:D

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lz1/j;->f:D

    .line 17
    .line 18
    iput-wide v0, p0, Lz1/j;->g:D

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_11

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_11

    .line 31
    .line 32
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_11

    .line 37
    .line 38
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-nez p5, :cond_11

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_11

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_11

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_11

    .line 61
    .line 62
    cmpl-double p5, p9, v0

    .line 63
    .line 64
    if-ltz p5, :cond_10

    .line 65
    .line 66
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpg-double v2, p9, p5

    .line 69
    .line 70
    if-gtz v2, :cond_10

    .line 71
    .line 72
    cmpg-double v2, p9, v0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v4

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    cmpg-double v2, p3, v0

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v4

    .line 90
    :goto_1
    if-nez v2, :cond_3

    .line 91
    .line 92
    cmpg-double v2, p1, v0

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v2, v4

    .line 99
    :goto_2
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_3
    cmpl-double p5, p9, p5

    .line 111
    .line 112
    if-ltz p5, :cond_7

    .line 113
    .line 114
    cmpg-double p5, p7, v0

    .line 115
    .line 116
    if-nez p5, :cond_5

    .line 117
    .line 118
    move p5, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move p5, v4

    .line 121
    :goto_4
    if-nez p5, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_5
    cmpg-double p3, p3, v0

    .line 133
    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    move p4, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move p4, v4

    .line 139
    :goto_6
    if-nez p4, :cond_a

    .line 140
    .line 141
    cmpg-double p4, p1, v0

    .line 142
    .line 143
    if-nez p4, :cond_9

    .line 144
    .line 145
    move p4, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move p4, v4

    .line 148
    :goto_7
    if-eqz p4, :cond_c

    .line 149
    .line 150
    :cond_a
    cmpg-double p4, p7, v0

    .line 151
    .line 152
    if-nez p4, :cond_b

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move v3, v4

    .line 156
    :goto_8
    if-nez v3, :cond_f

    .line 157
    .line 158
    :cond_c
    cmpg-double p4, p7, v0

    .line 159
    .line 160
    if-ltz p4, :cond_e

    .line 161
    .line 162
    if-ltz p3, :cond_d

    .line 163
    .line 164
    cmpg-double p1, p1, v0

    .line 165
    .line 166
    if-ltz p1, :cond_d

    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "The transfer function must be positive or increasing"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "The transfer function must be increasing"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p3, "Parameter d must be in the range [0..1], was "

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p2, "Parameters cannot be NaN"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/j;

    iget-wide v3, p0, Lz1/j;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lz1/j;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz1/j;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz1/j;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lz1/j;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lz1/j;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lz1/j;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lz1/j;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lz1/j;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz1/j;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lz1/j;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz1/j;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lz1/j;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz1/j;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lz1/j;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TransferParameters(gamma="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lz1/j;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", a="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lz1/j;->b:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", b="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lz1/j;->c:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", c="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lz1/j;->d:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", d="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lz1/j;->e:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", e="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lz1/j;->f:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", f="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lz1/j;->g:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
