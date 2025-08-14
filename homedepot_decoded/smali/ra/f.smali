.class public final Lra/f;
.super Lra/d;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lra/h;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lra/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/f;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lra/f;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lra/d;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lra/f;->e:Lra/h;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f;->e:Lra/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lra/h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final open(Lra/h;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lra/d;->m(Lra/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/f;->e:Lra/h;

    .line 5
    .line 6
    iget-object v0, p1, Lra/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Unsupported scheme: "

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2}, Lsa/a;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lsa/e0;->a:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    aget-object v0, v1, v6

    .line 64
    .line 65
    aget-object v1, v1, v5

    .line 66
    .line 67
    const-string v2, ";base64"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lra/f;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v6, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    sget-object v1, Lze/c;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lra/f;->f:[B

    .line 126
    .line 127
    :goto_2
    iget-wide v0, p1, Lra/h;->f:J

    .line 128
    .line 129
    iget-object v2, p0, Lra/f;->f:[B

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    int-to-long v5, v3

    .line 133
    cmp-long v3, v0, v5

    .line 134
    .line 135
    if-gtz v3, :cond_5

    .line 136
    .line 137
    long-to-int v0, v0

    .line 138
    iput v0, p0, Lra/f;->g:I

    .line 139
    .line 140
    array-length v1, v2

    .line 141
    sub-int/2addr v1, v0

    .line 142
    iput v1, p0, Lra/f;->h:I

    .line 143
    .line 144
    iget-wide v2, p1, Lra/h;->g:J

    .line 145
    .line 146
    const-wide/16 v4, -0x1

    .line 147
    .line 148
    cmp-long v0, v2, v4

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    int-to-long v0, v1

    .line 153
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    iput v0, p0, Lra/f;->h:I

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Lra/d;->n(Lra/h;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p1, Lra/h;->g:J

    .line 164
    .line 165
    cmp-long p1, v0, v4

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget p1, p0, Lra/f;->h:I

    .line 171
    .line 172
    int-to-long v0, p1

    .line 173
    :goto_3
    return-wide v0

    .line 174
    :cond_5
    iput-object v4, p0, Lra/f;->f:[B

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 177
    .line 178
    const/16 v0, 0x7d8

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x17

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Unexpected URI format: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 212
    .line 213
    invoke-direct {v0, p1, v4, v6, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lra/f;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lra/f;->f:[B

    .line 16
    .line 17
    sget v1, Lsa/e0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lra/f;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lra/f;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lra/f;->g:I

    .line 28
    .line 29
    iget p1, p0, Lra/f;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lra/f;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lra/d;->k(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
