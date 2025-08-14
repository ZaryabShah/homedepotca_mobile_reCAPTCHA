.class public final Lcom/google/common/collect/u$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/u$a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/common/collect/u$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/l0;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/common/collect/l0;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v1}, Lcom/google/common/collect/l0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    array-length v5, v1

    .line 36
    shr-int/2addr v5, v4

    .line 37
    invoke-static {v0, v5}, La2/c;->v(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/v;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    aget-object v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v5, -0x1

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-gt v5, v4, :cond_6

    .line 64
    .line 65
    new-array v4, v5, [B

    .line 66
    .line 67
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    .line 69
    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-ge v5, v0, :cond_5

    .line 72
    .line 73
    mul-int/lit8 v6, v5, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v3

    .line 76
    aget-object v7, v1, v6

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    xor-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    aget-object v8, v1, v8

    .line 84
    .line 85
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Lll/a0;->T(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_1
    and-int/2addr v9, v2

    .line 97
    aget-byte v10, v4, v9

    .line 98
    .line 99
    const/16 v11, 0xff

    .line 100
    .line 101
    and-int/2addr v10, v11

    .line 102
    if-ne v10, v11, :cond_3

    .line 103
    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v4, v9

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    aget-object v11, v1, v10

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v10, v7, v8, v1}, Lcom/google/common/collect/l0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    const v4, 0x8000

    .line 130
    .line 131
    .line 132
    if-gt v5, v4, :cond_9

    .line 133
    .line 134
    new-array v4, v5, [S

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 137
    .line 138
    .line 139
    move v5, v3

    .line 140
    :goto_2
    if-ge v5, v0, :cond_5

    .line 141
    .line 142
    mul-int/lit8 v6, v5, 0x2

    .line 143
    .line 144
    add-int/2addr v6, v3

    .line 145
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    xor-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    aget-object v8, v1, v8

    .line 153
    .line 154
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Lll/a0;->T(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_3
    and-int/2addr v9, v2

    .line 166
    aget-short v10, v4, v9

    .line 167
    .line 168
    const v11, 0xffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v10, v11

    .line 172
    if-ne v10, v11, :cond_7

    .line 173
    .line 174
    int-to-short v6, v6

    .line 175
    aput-short v6, v4, v9

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    aget-object v11, v1, v10

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-static {v10, v7, v8, v1}, Lcom/google/common/collect/l0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    new-array v4, v5, [I

    .line 197
    .line 198
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 199
    .line 200
    .line 201
    move v5, v3

    .line 202
    :goto_4
    if-ge v5, v0, :cond_5

    .line 203
    .line 204
    mul-int/lit8 v7, v5, 0x2

    .line 205
    .line 206
    add-int/2addr v7, v3

    .line 207
    aget-object v8, v1, v7

    .line 208
    .line 209
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    xor-int/lit8 v9, v7, 0x1

    .line 213
    .line 214
    aget-object v9, v1, v9

    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v10}, Lll/a0;->T(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :goto_5
    and-int/2addr v10, v2

    .line 228
    aget v11, v4, v10

    .line 229
    .line 230
    if-ne v11, v6, :cond_a

    .line 231
    .line 232
    aput v7, v4, v10

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    aget-object v12, v1, v11

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_b

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v11, v8, v9, v1}, Lcom/google/common/collect/l0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :goto_6
    new-instance v3, Lcom/google/common/collect/l0;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2, v1}, Lcom/google/common/collect/l0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v3

    .line 259
    :goto_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/r$b;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/u$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/u$a;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/u$a;->b:I

    .line 30
    .line 31
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/common/collect/u$a;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1a

    .line 55
    .line 56
    const-string v1, "null value in entry: "

    .line 57
    .line 58
    const-string v2, "=null"

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x18

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "null key in entry: null="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
