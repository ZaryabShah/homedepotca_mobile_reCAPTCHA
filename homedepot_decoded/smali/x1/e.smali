.class public final Lx1/e;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lx1/a;->b:I

    .line 2
    .line 3
    sget-wide v5, Lx1/a;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lme/d;->c(FFFFJ)Lx1/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx1/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx1/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx1/e;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lx1/e;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lx1/e;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lx1/e;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lx1/e;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx1/e;

    iget v1, p0, Lx1/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/e;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx1/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx1/e;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/e;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx1/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/e;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lx1/e;->e:J

    iget-wide v5, p1, Lx1/e;->e:J

    invoke-static {v3, v4, v5, v6}, Lx1/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lx1/e;->f:J

    iget-wide v5, p1, Lx1/e;->f:J

    invoke-static {v3, v4, v5, v6}, Lx1/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lx1/e;->g:J

    iget-wide v5, p1, Lx1/e;->g:J

    invoke-static {v3, v4, v5, v6}, Lx1/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lx1/e;->h:J

    iget-wide v5, p1, Lx1/e;->h:J

    invoke-static {v3, v4, v5, v6}, Lx1/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx1/e;->a:F

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
    iget v1, p0, Lx1/e;->b:F

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
    iget v1, p0, Lx1/e;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lx1/e;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Lx1/e;->e:J

    .line 30
    .line 31
    sget v3, Lx1/a;->b:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v1, p0, Lx1/e;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v1, p0, Lx1/e;->g:J

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v1, p0, Lx1/e;->h:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lx1/e;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx1/e;->f:J

    .line 4
    .line 5
    iget-wide v4, p0, Lx1/e;->g:J

    .line 6
    .line 7
    iget-wide v6, p0, Lx1/e;->h:J

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Lx1/e;->a:F

    .line 15
    .line 16
    invoke-static {v9}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v9, ", "

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v10, p0, Lx1/e;->b:F

    .line 29
    .line 30
    invoke-static {v10}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v10, p0, Lx1/e;->c:F

    .line 41
    .line 42
    invoke-static {v10}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v9, p0, Lx1/e;->d:F

    .line 53
    .line 54
    invoke-static {v9}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0, v1, v2, v3}, Lx1/a;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x29

    .line 70
    .line 71
    const-string v11, "RoundRect(rect="

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lx1/a;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lx1/a;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx1/a;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v1}, Lx1/a;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v2, ", radius="

    .line 105
    .line 106
    invoke-static {v11, v8, v2}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v1}, Lx1/a;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const-string v2, ", x="

    .line 130
    .line 131
    invoke-static {v11, v8, v2}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1}, Lx1/a;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", y="

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lx1/a;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    const-string v9, ", topLeft="

    .line 171
    .line 172
    invoke-static {v11, v8, v9}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v1}, Lx1/a;->d(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", topRight="

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lx1/a;->d(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", bottomRight="

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lx1/a;->d(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", bottomLeft="

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Lx1/a;->d(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
