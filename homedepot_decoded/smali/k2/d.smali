.class public final Lk2/d;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public final a:[Lk2/a;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [Lk2/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lk2/d;->a:[Lk2/a;

    .line 18
    .line 19
    sget v0, Lx1/c;->e:I

    .line 20
    .line 21
    sget-wide v0, Lx1/c;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lk2/d;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lk2/d;->b:I

    .line 17
    .line 18
    iget-object v4, p0, Lk2/d;->a:[Lk2/a;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    move-object v6, v4

    .line 30
    :goto_0
    iget-object v7, p0, Lk2/d;->a:[Lk2/a;

    .line 31
    .line 32
    aget-object v7, v7, v3

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v9, v4, Lk2/a;->b:J

    .line 39
    .line 40
    iget-wide v11, v7, Lk2/a;->b:J

    .line 41
    .line 42
    sub-long/2addr v9, v11

    .line 43
    long-to-float v9, v9

    .line 44
    iget-wide v13, v6, Lk2/a;->b:J

    .line 45
    .line 46
    sub-long/2addr v11, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    long-to-float v10, v10

    .line 52
    const/high16 v11, 0x42c80000    # 100.0f

    .line 53
    .line 54
    cmpl-float v11, v9, v11

    .line 55
    .line 56
    if-gtz v11, :cond_5

    .line 57
    .line 58
    const/high16 v11, 0x42200000    # 40.0f

    .line 59
    .line 60
    cmpl-float v10, v10, v11

    .line 61
    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v10, v7, Lk2/a;->a:J

    .line 66
    .line 67
    invoke-static {v10, v11}, Lx1/c;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v11}, Lx1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    neg-float v6, v9

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move v3, v6

    .line 102
    :cond_3
    sub-int/2addr v3, v8

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    if-lt v5, v6, :cond_4

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    const/4 v3, 0x3

    .line 112
    if-lt v5, v3, :cond_6

    .line 113
    .line 114
    :try_start_0
    invoke-static {v2, v0}, Lgc/xc;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk2/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v1}, Lgc/xc;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lk2/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lk2/b;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v1, Lk2/b;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v5, Lk2/c;

    .line 147
    .line 148
    const/16 v7, 0x3e8

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    mul-float/2addr v2, v7

    .line 152
    mul-float/2addr v3, v7

    .line 153
    invoke-static {v2, v3}, Lic/bb;->b(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget v0, v0, Lk2/b;->b:F

    .line 158
    .line 159
    iget v1, v1, Lk2/b;->b:F

    .line 160
    .line 161
    mul-float v10, v0, v1

    .line 162
    .line 163
    iget-wide v0, v4, Lk2/a;->b:J

    .line 164
    .line 165
    iget-wide v2, v6, Lk2/a;->b:J

    .line 166
    .line 167
    sub-long v11, v0, v2

    .line 168
    .line 169
    iget-wide v0, v4, Lk2/a;->a:J

    .line 170
    .line 171
    iget-wide v2, v6, Lk2/a;->a:J

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lx1/c;->f(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    move-object v7, v5

    .line 178
    invoke-direct/range {v7 .. v14}, Lk2/c;-><init>(JFJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    move-object v0, v5

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v0, Lk2/c;

    .line 187
    .line 188
    sget-wide v2, Lx1/c;->b:J

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iget-wide v7, v4, Lk2/a;->b:J

    .line 193
    .line 194
    iget-wide v9, v6, Lk2/a;->b:J

    .line 195
    .line 196
    sub-long/2addr v7, v9

    .line 197
    iget-wide v9, v4, Lk2/a;->a:J

    .line 198
    .line 199
    iget-wide v11, v6, Lk2/a;->a:J

    .line 200
    .line 201
    invoke-static {v9, v10, v11, v12}, Lx1/c;->f(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    move-object v1, v0

    .line 206
    move v4, v5

    .line 207
    move-wide v5, v7

    .line 208
    move-wide v7, v9

    .line 209
    invoke-direct/range {v1 .. v8}, Lk2/c;-><init>(JFJJ)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-wide v0, v0, Lk2/c;->a:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, Lqb/a;->c(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    return-wide v0
.end method
