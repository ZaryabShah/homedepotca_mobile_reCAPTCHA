.class public final Lx8/a;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx8/a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lsa/t;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lx8/a;->a:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static b(Lsa/t;Z)Lx8/a$a;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lsa/t;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lx8/a;->a(Lsa/t;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lsa/t;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x13

    .line 27
    .line 28
    const-string v8, "mp4a.40."

    .line 29
    .line 30
    invoke-static {v7, v8, v1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x16

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x1d

    .line 39
    .line 40
    if-ne v1, v10, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lx8/a;->a(Lsa/t;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lsa/t;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    :cond_2
    move v1, v0

    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lsa/t;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_3
    if-eqz p1, :cond_f

    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    if-eq v1, v10, :cond_4

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    if-eq v1, v5, :cond_4

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    if-eq v1, v5, :cond_4

    .line 84
    .line 85
    if-eq v1, p1, :cond_4

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x2a

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Unsupported audio object type: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lsa/t;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const-string v5, "AacUtil"

    .line 121
    .line 122
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 123
    .line 124
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lsa/t;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lsa/t;->m(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lsa/t;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    const/16 v11, 0x14

    .line 145
    .line 146
    if-eq v1, v3, :cond_7

    .line 147
    .line 148
    if-ne v1, v11, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v2}, Lsa/t;->m(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-ne v1, v9, :cond_9

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lsa/t;->m(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-eq v1, p1, :cond_a

    .line 163
    .line 164
    if-eq v1, v7, :cond_a

    .line 165
    .line 166
    if-eq v1, v11, :cond_a

    .line 167
    .line 168
    const/16 p1, 0x17

    .line 169
    .line 170
    if-ne v1, p1, :cond_b

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v2}, Lsa/t;->m(I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p0, v0}, Lsa/t;->m(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    :pswitch_1
    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p0, v10}, Lsa/t;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eq p0, v10, :cond_d

    .line 187
    .line 188
    if-eq p0, v2, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const/16 p1, 0x21

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string p1, "Unsupported epConfig: "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_f
    :goto_0
    sget-object p0, Lx8/a;->b:[I

    .line 222
    .line 223
    aget p0, p0, v6

    .line 224
    .line 225
    const/4 p1, -0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eq p0, p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Lx8/a$a;

    .line 230
    .line 231
    invoke-direct {p1, v4, p0, v8}, Lx8/a$a;-><init>(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_10
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    throw p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
