.class public abstract Lp3/j;
.super Ljava/lang/Object;
.source "SplineSet.java"


# instance fields
.field public a:Lp3/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lp3/j;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lp3/j;->c:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/j;->a:Lp3/b;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lp3/b;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/j;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp3/j;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp3/j;->b:[I

    .line 18
    .line 19
    iget-object v0, p0, Lp3/j;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp3/j;->c:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp3/j;->b:[I

    .line 31
    .line 32
    iget v1, p0, Lp3/j;->d:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lp3/j;->c:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lp3/j;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lp3/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp3/j;->b:[I

    .line 7
    .line 8
    iget-object v2, p0, Lp3/j;->c:[F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, 0xa

    .line 14
    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v0, v4, v5

    .line 19
    .line 20
    aput v5, v4, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move v6, v0

    .line 24
    :cond_1
    :goto_0
    if-lez v6, :cond_4

    .line 25
    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    aget v7, v4, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    aget v8, v4, v6

    .line 33
    .line 34
    if-ge v7, v8, :cond_1

    .line 35
    .line 36
    aget v9, v1, v8

    .line 37
    .line 38
    move v10, v7

    .line 39
    move v11, v10

    .line 40
    :goto_1
    if-ge v10, v8, :cond_3

    .line 41
    .line 42
    aget v12, v1, v10

    .line 43
    .line 44
    if-gt v12, v9, :cond_2

    .line 45
    .line 46
    aget v13, v1, v11

    .line 47
    .line 48
    aput v12, v1, v11

    .line 49
    .line 50
    aput v13, v1, v10

    .line 51
    .line 52
    aget v12, v2, v11

    .line 53
    .line 54
    aget v13, v2, v10

    .line 55
    .line 56
    aput v13, v2, v11

    .line 57
    .line 58
    aput v12, v2, v10

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    aget v9, v1, v11

    .line 66
    .line 67
    aget v10, v1, v8

    .line 68
    .line 69
    aput v10, v1, v11

    .line 70
    .line 71
    aput v9, v1, v8

    .line 72
    .line 73
    aget v9, v2, v11

    .line 74
    .line 75
    aget v10, v2, v8

    .line 76
    .line 77
    aput v10, v2, v11

    .line 78
    .line 79
    aput v9, v2, v8

    .line 80
    .line 81
    add-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 v10, v11, -0x1

    .line 84
    .line 85
    aput v10, v4, v6

    .line 86
    .line 87
    add-int/lit8 v6, v9, 0x1

    .line 88
    .line 89
    aput v7, v4, v9

    .line 90
    .line 91
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    aput v8, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v7, 0x1

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    aput v11, v4, v7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v1, v3

    .line 103
    move v2, v1

    .line 104
    :goto_2
    iget v4, p0, Lp3/j;->d:I

    .line 105
    .line 106
    if-ge v1, v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lp3/j;->b:[I

    .line 109
    .line 110
    add-int/lit8 v6, v1, -0x1

    .line 111
    .line 112
    aget v6, v4, v6

    .line 113
    .line 114
    aget v4, v4, v1

    .line 115
    .line 116
    if-eq v6, v4, :cond_5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-array v1, v2, [D

    .line 124
    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    aput v3, v0, v3

    .line 128
    .line 129
    aput v2, v0, v5

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [[D

    .line 138
    .line 139
    move v2, v5

    .line 140
    move v3, v2

    .line 141
    :goto_3
    iget v4, p0, Lp3/j;->d:I

    .line 142
    .line 143
    if-ge v2, v4, :cond_8

    .line 144
    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Lp3/j;->b:[I

    .line 148
    .line 149
    aget v6, v4, v2

    .line 150
    .line 151
    add-int/lit8 v7, v2, -0x1

    .line 152
    .line 153
    aget v4, v4, v7

    .line 154
    .line 155
    if-ne v6, v4, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v4, p0, Lp3/j;->b:[I

    .line 159
    .line 160
    aget v4, v4, v2

    .line 161
    .line 162
    int-to-double v6, v4

    .line 163
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v6, v8

    .line 169
    aput-wide v6, v1, v3

    .line 170
    .line 171
    aget-object v4, v0, v3

    .line 172
    .line 173
    iget-object v6, p0, Lp3/j;->c:[F

    .line 174
    .line 175
    aget v6, v6, v2

    .line 176
    .line 177
    float-to-double v6, v6

    .line 178
    aput-wide v6, v4, v5

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {p1, v1, v0}, Lp3/b;->a(I[D[[D)Lp3/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lp3/j;->a:Lp3/b;

    .line 190
    .line 191
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lp3/j;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lp3/j;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lp3/j;->c:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
