.class public final Lp9/b;
.super La2/g;
.source "AppInfoTableDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Lo9/d;Ljava/nio/ByteBuffer;)Lo9/a;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    if-ne v0, v2, :cond_8

    .line 9
    .line 10
    new-instance v0, Lsa/t;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v2, v3}, Lsa/t;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsa/t;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsa/t;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    const/4 v3, 0x4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    const/16 v5, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lsa/t;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsa/t;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lsa/t;->n(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lsa/t;->m(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v7, v4, :cond_6

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lsa/t;->m(I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v0, v3}, Lsa/t;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lsa/t;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v10, v9

    .line 90
    move-object v9, v1

    .line 91
    move-object v11, v9

    .line 92
    :goto_1
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ge v12, v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v13

    .line 111
    const/4 v15, 0x2

    .line 112
    if-ne v12, v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lsa/t;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v0, v7}, Lsa/t;->m(I)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    if-ne v12, v13, :cond_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Lsa/t;->d()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-ge v12, v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sget-object v12, Lze/c;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    new-array v13, v9, [B

    .line 137
    .line 138
    invoke-virtual {v0, v13, v9}, Lsa/t;->i([BI)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_2
    if-ge v13, v12, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lsa/t;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v0, v15}, Lsa/t;->n(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/16 v15, 0x15

    .line 164
    .line 165
    if-ne v12, v15, :cond_3

    .line 166
    .line 167
    sget-object v11, Lze/c;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    new-array v12, v13, [B

    .line 170
    .line 171
    invoke-virtual {v0, v12, v13}, Lsa/t;->i([BI)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    move-object v11, v13

    .line 180
    :cond_3
    mul-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Lsa/t;->k(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    mul-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lsa/t;->k(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_0

    .line 192
    .line 193
    if-eqz v11, :cond_0

    .line 194
    .line 195
    new-instance v7, Lp9/a;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v10

    .line 214
    :goto_3
    invoke-direct {v7, v8, v9}, Lp9/a;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    new-instance v1, Lo9/a;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-object v1
.end method
