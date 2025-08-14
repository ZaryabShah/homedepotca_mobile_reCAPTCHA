.class public final Lkc/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc/v6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkc/v6;->b:[C

    .line 13
    .line 14
    :try_start_0
    array-length p1, p2

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 16
    .line 17
    if-lez p1, :cond_9

    .line 18
    .line 19
    sget-object v1, Lkc/a7;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v3, v0, 0x1f

    .line 41
    .line 42
    const v4, -0x4afb0ccd

    .line 43
    .line 44
    .line 45
    ushr-int v0, v4, v0

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    ushr-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v3, v0, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 62
    .line 63
    and-int/2addr v0, p1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_8

    .line 70
    .line 71
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v3, v0, 0x1f

    .line 76
    .line 77
    :goto_1
    iput v3, p0, Lkc/v6;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :try_start_1
    div-int/2addr v4, v0

    .line 90
    iput v4, p0, Lkc/v6;->e:I

    .line 91
    .line 92
    div-int/2addr v3, v0

    .line 93
    iput v3, p0, Lkc/v6;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lkc/v6;->c:I

    .line 98
    .line 99
    const/16 p1, 0x80

    .line 100
    .line 101
    new-array v3, p1, [B

    .line 102
    .line 103
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    move v4, v1

    .line 107
    :goto_2
    array-length v5, p2

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    aget-char v5, p2, v4

    .line 111
    .line 112
    if-ge v5, p1, :cond_1

    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move v6, v1

    .line 117
    :goto_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    aget-byte v6, v3, v5

    .line 120
    .line 121
    if-ne v6, v0, :cond_2

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move v6, v1

    .line 126
    :goto_4
    if-eqz v6, :cond_3

    .line 127
    .line 128
    int-to-byte v6, v4

    .line 129
    aput-byte v6, v3, v5

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-array p2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p2, v1

    .line 143
    .line 144
    const-string v0, "Duplicate character: %s"

    .line 145
    .line 146
    invoke-static {v0, p2}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-array p2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p2, v1

    .line 163
    .line 164
    const-string v0, "Non-ASCII character: %s"

    .line 165
    .line 166
    invoke-static {v0, p2}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    iput-object v3, p0, Lkc/v6;->g:[B

    .line 175
    .line 176
    iget p1, p0, Lkc/v6;->e:I

    .line 177
    .line 178
    new-array p1, p1, [Z

    .line 179
    .line 180
    :goto_5
    iget p2, p0, Lkc/v6;->f:I

    .line 181
    .line 182
    if-ge v1, p2, :cond_6

    .line 183
    .line 184
    mul-int/lit8 p2, v1, 0x8

    .line 185
    .line 186
    iget v0, p0, Lkc/v6;->d:I

    .line 187
    .line 188
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 189
    .line 190
    invoke-static {p2, v0, v3}, Landroidx/activity/p;->x0(IILjava/math/RoundingMode;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    aput-boolean v2, p1, p2

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    return-void

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 206
    .line 207
    .line 208
    const-string p2, "Illegal alphabet "

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p2, v1

    .line 227
    :goto_6
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 232
    .line 233
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :goto_7
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "x (0) must be > 0"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :catch_1
    move-exception p1

    .line 252
    array-length p2, p2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const/16 v1, 0x23

    .line 256
    .line 257
    const-string v2, "Illegal alphabet length "

    .line 258
    .line 259
    invoke-static {v1, v2, p2}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkc/v6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkc/v6;

    .line 6
    .line 7
    iget-object v0, p0, Lkc/v6;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lkc/v6;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/v6;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/v6;->a:Ljava/lang/String;

    return-object v0
.end method
