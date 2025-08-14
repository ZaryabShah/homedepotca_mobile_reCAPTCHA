.class public final Lk9/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lsa/u;

.field public c:Lb9/w;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/a;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    new-instance p1, Lsa/u;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk9/a;->b:Lsa/u;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lk9/a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk9/a;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 3

    .line 1
    new-instance v0, Lb9/u$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lb9/u$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk9/a;->c:Lb9/w;

    .line 21
    .line 22
    iget-object v1, p0, Lk9/a;->a:Lcom/google/android/exoplayer2/n;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lb9/j;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/a;->b:Lsa/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsa/u;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9/a;->b:Lsa/u;

    .line 9
    .line 10
    iget-object v0, v0, Lsa/u;->a:[B

    .line 11
    .line 12
    check-cast p1, Lb9/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1, v2}, Lb9/e;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk9/a;->b:Lsa/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsa/u;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x52434301

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lk9/a;->c:Lb9/w;

    .line 2
    .line 3
    invoke-static {p2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, Lk9/a;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    if-ne p2, v3, :cond_2

    .line 17
    .line 18
    :goto_1
    iget p2, p0, Lk9/a;->g:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p2, v3}, Lsa/u;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 29
    .line 30
    iget-object p2, p2, Lsa/u;->a:[B

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v3}, Lb9/i;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lk9/a;->c:Lb9/w;

    .line 36
    .line 37
    iget-object v4, p0, Lk9/a;->b:Lsa/u;

    .line 38
    .line 39
    invoke-interface {p2, v3, v4}, Lb9/w;->d(ILsa/u;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lk9/a;->h:I

    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    iput p2, p0, Lk9/a;->h:I

    .line 46
    .line 47
    iget p2, p0, Lk9/a;->g:I

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    iput p2, p0, Lk9/a;->g:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v7, p0, Lk9/a;->h:I

    .line 54
    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lk9/a;->c:Lb9/w;

    .line 58
    .line 59
    iget-wide v4, p0, Lk9/a;->f:J

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-interface/range {v3 .. v9}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v2, p0, Lk9/a;->d:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    iget p2, p0, Lk9/a;->e:I

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-virtual {p2, v4}, Lsa/u;->y(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 87
    .line 88
    iget-object p2, p2, Lsa/u;->a:[B

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v4, v2}, Lb9/i;->c([BIIZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 98
    .line 99
    invoke-virtual {p2}, Lsa/u;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v4, v6

    .line 106
    const-wide/16 v6, 0x2d

    .line 107
    .line 108
    div-long/2addr v4, v6

    .line 109
    iput-wide v4, p0, Lk9/a;->f:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne p2, v2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lsa/u;->y(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 122
    .line 123
    iget-object p2, p2, Lsa/u;->a:[B

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v4, v2}, Lb9/i;->c([BIIZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    :goto_2
    move v2, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 134
    .line 135
    invoke-virtual {p2}, Lsa/u;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, p0, Lk9/a;->f:J

    .line 140
    .line 141
    :goto_3
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 142
    .line 143
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lk9/a;->g:I

    .line 148
    .line 149
    iput v1, p0, Lk9/a;->h:I

    .line 150
    .line 151
    :goto_4
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iput v3, p0, Lk9/a;->d:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iput v1, p0, Lk9/a;->d:I

    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    const/16 p1, 0x27

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "Unsupported version number: "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_9
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lsa/u;->y(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 193
    .line 194
    iget-object p2, p2, Lsa/u;->a:[B

    .line 195
    .line 196
    invoke-interface {p1, p2, v1, v3, v2}, Lb9/i;->c([BIIZ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 203
    .line 204
    invoke-virtual {p2}, Lsa/u;->c()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const v1, 0x52434301

    .line 209
    .line 210
    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lk9/a;->b:Lsa/u;

    .line 214
    .line 215
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Lk9/a;->e:I

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string p2, "Input not RawCC"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iput v2, p0, Lk9/a;->d:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
