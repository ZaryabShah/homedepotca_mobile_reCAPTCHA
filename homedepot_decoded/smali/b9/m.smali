.class public final Lb9/m;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/m$a;
    }
.end annotation


# direct methods
.method public static a(Lsa/u;Lb9/p;ILb9/m$a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsa/u;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lsa/u;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v11, v11

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v12

    .line 46
    .line 47
    and-long v7, v15, v13

    .line 48
    .line 49
    long-to-int v7, v7

    .line 50
    const/4 v8, 0x4

    .line 51
    shr-long v15, v3, v8

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v8, v13

    .line 55
    shr-long v13, v3, v6

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v13, v13

    .line 61
    and-long/2addr v3, v9

    .line 62
    cmp-long v3, v3, v9

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    const/4 v4, 0x7

    .line 70
    if-gt v8, v4, :cond_3

    .line 71
    .line 72
    iget v4, v1, Lb9/p;->g:I

    .line 73
    .line 74
    sub-int/2addr v4, v6

    .line 75
    if-ne v8, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v4, 0xa

    .line 79
    .line 80
    if-gt v8, v4, :cond_4

    .line 81
    .line 82
    iget v4, v1, Lb9/p;->g:I

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-ne v4, v8, :cond_4

    .line 86
    .line 87
    :goto_2
    move v4, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-eqz v4, :cond_10

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v4, v1, Lb9/p;->i:I

    .line 96
    .line 97
    if-ne v13, v4, :cond_6

    .line 98
    .line 99
    :goto_4
    move v4, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_5
    if-eqz v4, :cond_10

    .line 103
    .line 104
    if-nez v3, :cond_10

    .line 105
    .line 106
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/u;->x()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget v5, v1, Lb9/p;->b:I

    .line 114
    .line 115
    int-to-long v8, v5

    .line 116
    mul-long/2addr v3, v8

    .line 117
    :goto_6
    move-object/from16 v5, p3

    .line 118
    .line 119
    iput-wide v3, v5, Lb9/m$a;->a:J

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_7

    .line 123
    :catch_0
    const/4 v3, 0x0

    .line 124
    :goto_7
    if-eqz v3, :cond_10

    .line 125
    .line 126
    invoke-static {v11, v0}, Lb9/m;->b(ILsa/u;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    iget v4, v1, Lb9/p;->b:I

    .line 134
    .line 135
    if-gt v3, v4, :cond_8

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :goto_8
    if-eqz v3, :cond_10

    .line 141
    .line 142
    iget v3, v1, Lb9/p;->e:I

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/16 v4, 0xb

    .line 148
    .line 149
    if-gt v7, v4, :cond_a

    .line 150
    .line 151
    iget v1, v1, Lb9/p;->f:I

    .line 152
    .line 153
    if-ne v7, v1, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/16 v1, 0xc

    .line 157
    .line 158
    if-ne v7, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-int/lit16 v1, v1, 0x3e8

    .line 165
    .line 166
    if-ne v1, v3, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/16 v1, 0xe

    .line 170
    .line 171
    if-gt v7, v1, :cond_d

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lsa/u;->w()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v7, v1, :cond_c

    .line 178
    .line 179
    mul-int/lit8 v4, v4, 0xa

    .line 180
    .line 181
    :cond_c
    if-ne v4, v3, :cond_d

    .line 182
    .line 183
    :goto_9
    move v1, v6

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    const/4 v1, 0x0

    .line 186
    :goto_a
    if-eqz v1, :cond_10

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v3, v0, Lsa/u;->b:I

    .line 193
    .line 194
    iget-object v0, v0, Lsa/u;->a:[B

    .line 195
    .line 196
    sub-int/2addr v3, v6

    .line 197
    const/4 v4, 0x0

    .line 198
    :goto_b
    if-ge v2, v3, :cond_e

    .line 199
    .line 200
    sget-object v5, Lsa/e0;->n:[I

    .line 201
    .line 202
    aget-byte v7, v0, v2

    .line 203
    .line 204
    and-int/lit16 v7, v7, 0xff

    .line 205
    .line 206
    xor-int/2addr v4, v7

    .line 207
    aget v4, v5, v4

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    sget v0, Lsa/e0;->a:I

    .line 213
    .line 214
    if-ne v1, v4, :cond_f

    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    const/4 v0, 0x0

    .line 219
    :goto_c
    if-eqz v0, :cond_10

    .line 220
    .line 221
    move v8, v6

    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const/4 v8, 0x0

    .line 224
    :goto_d
    return v8
.end method

.method public static b(ILsa/u;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p1, 0x100

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x8

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/16 p1, 0x240

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x2

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
