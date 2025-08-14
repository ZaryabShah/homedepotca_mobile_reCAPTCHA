.class public final Ll9/y;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Ll9/d0;


# instance fields
.field public final a:Ll9/x;

.field public final b:Lsa/u;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll9/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/y;->a:Ll9/x;

    .line 5
    .line 6
    new-instance p1, Lsa/u;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILsa/u;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lsa/u;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Ll9/y;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Ll9/y;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lsa/u;->B(I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Ll9/y;->d:I

    .line 34
    .line 35
    :cond_3
    :goto_2
    iget p1, p2, Lsa/u;->c:I

    .line 36
    .line 37
    iget v3, p2, Lsa/u;->b:I

    .line 38
    .line 39
    sub-int v4, p1, v3

    .line 40
    .line 41
    if-lez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Ll9/y;->d:I

    .line 44
    .line 45
    const/16 v5, 0xff

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ge v4, v6, :cond_6

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p2, Lsa/u;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {p2, v3}, Lsa/u;->B(I)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    iput-boolean v0, p0, Ll9/y;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget p1, p2, Lsa/u;->c:I

    .line 68
    .line 69
    iget v3, p2, Lsa/u;->b:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iget v3, p0, Ll9/y;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 81
    .line 82
    iget-object v3, v3, Lsa/u;->a:[B

    .line 83
    .line 84
    iget v4, p0, Ll9/y;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v3, v4, p1}, Lsa/u;->b([BII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Ll9/y;->d:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    iput v3, p0, Ll9/y;->d:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lsa/u;->B(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lsa/u;->A(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lsa/u;->C(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 118
    .line 119
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit16 v4, p1, 0x80

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move v4, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v4, v1

    .line 130
    :goto_3
    iput-boolean v4, p0, Ll9/y;->e:Z

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0xf

    .line 133
    .line 134
    shl-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    or-int/2addr p1, v3

    .line 137
    add-int/2addr p1, v6

    .line 138
    iput p1, p0, Ll9/y;->c:I

    .line 139
    .line 140
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 141
    .line 142
    iget-object v3, v3, Lsa/u;->a:[B

    .line 143
    .line 144
    array-length v4, v3

    .line 145
    if-ge v4, p1, :cond_3

    .line 146
    .line 147
    const/16 v4, 0x1002

    .line 148
    .line 149
    array-length v3, v3

    .line 150
    mul-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lsa/u;->a(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_6
    sub-int/2addr p1, v3

    .line 168
    iget v3, p0, Ll9/y;->c:I

    .line 169
    .line 170
    sub-int/2addr v3, v4

    .line 171
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 176
    .line 177
    iget-object v3, v3, Lsa/u;->a:[B

    .line 178
    .line 179
    iget v4, p0, Ll9/y;->d:I

    .line 180
    .line 181
    invoke-virtual {p2, v3, v4, p1}, Lsa/u;->b([BII)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, Ll9/y;->d:I

    .line 185
    .line 186
    add-int/2addr v3, p1

    .line 187
    iput v3, p0, Ll9/y;->d:I

    .line 188
    .line 189
    iget p1, p0, Ll9/y;->c:I

    .line 190
    .line 191
    if-ne v3, p1, :cond_3

    .line 192
    .line 193
    iget-boolean v3, p0, Ll9/y;->e:Z

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 198
    .line 199
    iget-object v3, v3, Lsa/u;->a:[B

    .line 200
    .line 201
    move v4, v1

    .line 202
    move v6, v2

    .line 203
    :goto_4
    if-ge v4, p1, :cond_7

    .line 204
    .line 205
    shl-int/lit8 v7, v6, 0x8

    .line 206
    .line 207
    sget-object v8, Lsa/e0;->m:[I

    .line 208
    .line 209
    ushr-int/lit8 v6, v6, 0x18

    .line 210
    .line 211
    aget-byte v9, v3, v4

    .line 212
    .line 213
    and-int/2addr v9, v5

    .line 214
    xor-int/2addr v6, v9

    .line 215
    and-int/2addr v6, v5

    .line 216
    aget v6, v8, v6

    .line 217
    .line 218
    xor-int/2addr v6, v7

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    sget p1, Lsa/e0;->a:I

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iput-boolean v0, p0, Ll9/y;->f:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 230
    .line 231
    iget v3, p0, Ll9/y;->c:I

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x4

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lsa/u;->A(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lsa/u;->A(I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    iget-object p1, p0, Ll9/y;->b:Lsa/u;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lsa/u;->B(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ll9/y;->a:Ll9/x;

    .line 250
    .line 251
    iget-object v3, p0, Ll9/y;->b:Lsa/u;

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ll9/x;->a(Lsa/u;)V

    .line 254
    .line 255
    .line 256
    iput v1, p0, Ll9/y;->d:I

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public final b(Lsa/b0;Lb9/j;Ll9/d0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/y;->a:Ll9/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ll9/x;->b(Lsa/b0;Lb9/j;Ll9/d0$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll9/y;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll9/y;->f:Z

    .line 3
    .line 4
    return-void
.end method
