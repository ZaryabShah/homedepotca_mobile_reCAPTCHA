.class public final Lna/a;
.super Lfa/e;
.source "Tx3gDecoder.java"


# instance fields
.field public final m:Lsa/u;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/a;->m:Lsa/u;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lna/a;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lna/a;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "Serif"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v2, "serif"

    .line 110
    .line 111
    :cond_1
    iput-object v2, p0, Lna/a;->q:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x14

    .line 118
    .line 119
    iput v0, p0, Lna/a;->s:I

    .line 120
    .line 121
    aget-byte v2, p1, v4

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v3, v4

    .line 129
    :goto_0
    iput-boolean v3, p0, Lna/a;->n:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    aget-byte v1, p1, v1

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aget-byte p1, p1, v2

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    .line 147
    or-int/2addr p1, v1

    .line 148
    int-to-float p1, p1

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr p1, v0

    .line 151
    const/4 v0, 0x0

    .line 152
    const v1, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lsa/e0;->h(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lna/a;->r:F

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iput v1, p0, Lna/a;->r:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput v4, p0, Lna/a;->o:I

    .line 166
    .line 167
    const/4 p1, -0x1

    .line 168
    iput p1, p0, Lna/a;->p:I

    .line 169
    .line 170
    iput-object v2, p0, Lna/a;->q:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v4, p0, Lna/a;->n:Z

    .line 173
    .line 174
    iput v1, p0, Lna/a;->r:F

    .line 175
    .line 176
    iput p1, p0, Lna/a;->s:I

    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lna/a;->m:Lsa/u;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lna/a;->m:Lsa/u;

    .line 13
    .line 14
    iget v2, v1, Lsa/u;->c:I

    .line 15
    .line 16
    iget v3, v1, Lsa/u;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v2, v5, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const-string v6, "Unexpected subtitle format."

    .line 28
    .line 29
    if-eqz v2, :cond_14

    .line 30
    .line 31
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v8, v1, Lsa/u;->c:I

    .line 43
    .line 44
    iget v9, v1, Lsa/u;->b:I

    .line 45
    .line 46
    sub-int/2addr v8, v9

    .line 47
    if-lt v8, v5, :cond_3

    .line 48
    .line 49
    iget-object v8, v1, Lsa/u;->a:[B

    .line 50
    .line 51
    aget-byte v10, v8, v9

    .line 52
    .line 53
    and-int/lit16 v10, v10, 0xff

    .line 54
    .line 55
    shl-int/2addr v10, v7

    .line 56
    add-int/2addr v9, v3

    .line 57
    aget-byte v8, v8, v9

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    or-int/2addr v8, v10

    .line 62
    int-to-char v8, v8

    .line 63
    const v9, 0xfeff

    .line 64
    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    const v9, 0xfffe

    .line 69
    .line 70
    .line 71
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object v8, Lze/c;->e:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v8}, Lsa/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v8, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v8}, Lsa/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lna/b;->e:Lna/b;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v9, v0, Lna/a;->o:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v11, 0x0

    .line 108
    const/high16 v13, 0xff0000

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    invoke-static/range {v8 .. v13}, Lna/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 112
    .line 113
    .line 114
    iget v1, v0, Lna/a;->p:I

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const v10, 0xff0021

    .line 122
    .line 123
    .line 124
    if-eq v1, v8, :cond_5

    .line 125
    .line 126
    and-int/lit16 v8, v1, 0xff

    .line 127
    .line 128
    shl-int/lit8 v8, v8, 0x18

    .line 129
    .line 130
    ushr-int/2addr v1, v7

    .line 131
    or-int/2addr v1, v8

    .line 132
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    invoke-direct {v8, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v0, Lna/a;->q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "sans-serif"

    .line 147
    .line 148
    if-eq v1, v9, :cond_6

    .line 149
    .line 150
    new-instance v9, Landroid/text/style/TypefaceSpan;

    .line 151
    .line 152
    invoke-direct {v9, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9, v4, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v1, v0, Lna/a;->r:F

    .line 159
    .line 160
    :goto_2
    iget-object v8, v0, Lna/a;->m:Lsa/u;

    .line 161
    .line 162
    iget v9, v8, Lsa/u;->c:I

    .line 163
    .line 164
    iget v14, v8, Lsa/u;->b:I

    .line 165
    .line 166
    sub-int/2addr v9, v14

    .line 167
    if-lt v9, v7, :cond_13

    .line 168
    .line 169
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v8, v0, Lna/a;->m:Lsa/u;

    .line 174
    .line 175
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const v9, 0x7374796c

    .line 180
    .line 181
    .line 182
    if-ne v8, v9, :cond_f

    .line 183
    .line 184
    iget-object v8, v0, Lna/a;->m:Lsa/u;

    .line 185
    .line 186
    iget v9, v8, Lsa/u;->c:I

    .line 187
    .line 188
    iget v10, v8, Lsa/u;->b:I

    .line 189
    .line 190
    sub-int/2addr v9, v10

    .line 191
    if-lt v9, v5, :cond_7

    .line 192
    .line 193
    move v9, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v9, v4

    .line 196
    :goto_3
    if-eqz v9, :cond_e

    .line 197
    .line 198
    invoke-virtual {v8}, Lsa/u;->w()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v12, v4

    .line 203
    :goto_4
    if-ge v12, v13, :cond_d

    .line 204
    .line 205
    iget-object v8, v0, Lna/a;->m:Lsa/u;

    .line 206
    .line 207
    iget v9, v8, Lsa/u;->c:I

    .line 208
    .line 209
    iget v10, v8, Lsa/u;->b:I

    .line 210
    .line 211
    sub-int/2addr v9, v10

    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    if-lt v9, v10, :cond_8

    .line 215
    .line 216
    move v9, v3

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v9, v4

    .line 219
    :goto_5
    if-eqz v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8}, Lsa/u;->w()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v8}, Lsa/u;->w()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v8, v5}, Lsa/u;->C(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lsa/u;->r()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v8, v3}, Lsa/u;->C(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-string v7, ")."

    .line 248
    .line 249
    const-string v4, "Tx3gDecoder"

    .line 250
    .line 251
    if-le v9, v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/16 v5, 0x44

    .line 258
    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v5, "Truncating styl end ("

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, ") to cueText.length() ("

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move/from16 v16, v8

    .line 298
    .line 299
    :goto_6
    move v3, v9

    .line 300
    if-lt v11, v3, :cond_a

    .line 301
    .line 302
    const/16 v5, 0x3c

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "Ignoring styl with start ("

    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v5, ") >= end ("

    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move/from16 v16, v12

    .line 336
    .line 337
    move/from16 v17, v13

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    iget v4, v0, Lna/a;->o:I

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move/from16 v7, v16

    .line 344
    .line 345
    move-object v8, v2

    .line 346
    move v9, v10

    .line 347
    move v10, v4

    .line 348
    move v4, v11

    .line 349
    move/from16 v16, v12

    .line 350
    .line 351
    move v12, v3

    .line 352
    move/from16 v17, v13

    .line 353
    .line 354
    move v13, v5

    .line 355
    invoke-static/range {v8 .. v13}, Lna/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 356
    .line 357
    .line 358
    iget v5, v0, Lna/a;->p:I

    .line 359
    .line 360
    if-eq v7, v5, :cond_b

    .line 361
    .line 362
    and-int/lit16 v5, v7, 0xff

    .line 363
    .line 364
    shl-int/lit8 v5, v5, 0x18

    .line 365
    .line 366
    ushr-int/lit8 v7, v7, 0x8

    .line 367
    .line 368
    or-int/2addr v5, v7

    .line 369
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x21

    .line 375
    .line 376
    invoke-virtual {v2, v7, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_7
    add-int/lit8 v12, v16, 0x1

    .line 380
    .line 381
    move/from16 v13, v17

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x2

    .line 386
    const/16 v7, 0x8

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 391
    .line 392
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_d
    move v4, v5

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 399
    .line 400
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_f
    const v3, 0x74626f78

    .line 405
    .line 406
    .line 407
    if-ne v8, v3, :cond_12

    .line 408
    .line 409
    iget-boolean v3, v0, Lna/a;->n:Z

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v1, v0, Lna/a;->m:Lsa/u;

    .line 414
    .line 415
    iget v3, v1, Lsa/u;->c:I

    .line 416
    .line 417
    iget v4, v1, Lsa/u;->b:I

    .line 418
    .line 419
    sub-int/2addr v3, v4

    .line 420
    const/4 v4, 0x2

    .line 421
    if-lt v3, v4, :cond_10

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_10
    const/4 v3, 0x0

    .line 426
    :goto_8
    if-eqz v3, :cond_11

    .line 427
    .line 428
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    iget v3, v0, Lna/a;->s:I

    .line 434
    .line 435
    int-to-float v3, v3

    .line 436
    div-float/2addr v1, v3

    .line 437
    const/4 v3, 0x0

    .line 438
    const v5, 0x3f733333    # 0.95f

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3, v5}, Lsa/e0;->h(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 447
    .line 448
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_12
    const/4 v4, 0x2

    .line 453
    :goto_9
    iget-object v3, v0, Lna/a;->m:Lsa/u;

    .line 454
    .line 455
    add-int/2addr v14, v15

    .line 456
    invoke-virtual {v3, v14}, Lsa/u;->B(I)V

    .line 457
    .line 458
    .line 459
    move v5, v4

    .line 460
    const/4 v3, 0x1

    .line 461
    const/4 v4, 0x0

    .line 462
    const/16 v7, 0x8

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_13
    new-instance v3, Lna/b;

    .line 467
    .line 468
    new-instance v4, Lfa/a$a;

    .line 469
    .line 470
    invoke-direct {v4}, Lfa/a$a;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v2, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 474
    .line 475
    iput v1, v4, Lfa/a$a;->e:F

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput v1, v4, Lfa/a$a;->f:I

    .line 479
    .line 480
    iput v1, v4, Lfa/a$a;->g:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lfa/a$a;->a()Lfa/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v3, v1}, Lna/b;-><init>(Lfa/a;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 491
    .line 492
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1
.end method
