.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lsa/u;

.field public final c:Lsa/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lb9/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lb9/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsa/u;

    .line 5
    .line 6
    sget-object v0, Lsa/q;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lsa/u;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lsa/u;

    .line 12
    .line 13
    new-instance p1, Lsa/u;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lsa/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    const-string v2, "Video format not supported: "

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(JLsa/u;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lsa/u;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lsa/u;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iput v3, p3, Lsa/u;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v1, v4

    .line 41
    add-long v5, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lsa/u;

    .line 52
    .line 53
    iget v1, p3, Lsa/u;->c:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lsa/u;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lsa/u;->a:[B

    .line 62
    .line 63
    iget v2, p3, Lsa/u;->c:I

    .line 64
    .line 65
    iget v3, p3, Lsa/u;->b:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p3, v1, p2, v2}, Lsa/u;->b([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lta/a;->a(Lsa/u;)Lta/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget v0, p3, Lta/a;->b:I

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "video/avc"

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p3, Lta/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p3, Lta/a;->c:I

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 95
    .line 96
    iget v1, p3, Lta/a;->d:I

    .line 97
    .line 98
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 99
    .line 100
    iget v1, p3, Lta/a;->e:F

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 103
    .line 104
    iget-object p3, p3, Lta/a;->a:Ljava/util/List;

    .line 105
    .line 106
    iput-object p3, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 113
    .line 114
    invoke-interface {v0, p3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 118
    .line 119
    return p2

    .line 120
    :cond_0
    if-ne v0, p1, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 127
    .line 128
    if-ne v0, p1, :cond_1

    .line 129
    .line 130
    move v7, p1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v7, p2

    .line 133
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    return p2

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lsa/u;

    .line 141
    .line 142
    iget-object v0, v0, Lsa/u;->a:[B

    .line 143
    .line 144
    aput-byte p2, v0, p2

    .line 145
    .line 146
    aput-byte p2, v0, p1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    aput-byte p2, v0, v1

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    rsub-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    move v8, p2

    .line 157
    :goto_1
    iget v2, p3, Lsa/u;->c:I

    .line 158
    .line 159
    iget v3, p3, Lsa/u;->b:I

    .line 160
    .line 161
    sub-int/2addr v2, v3

    .line 162
    if-lez v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lsa/u;

    .line 165
    .line 166
    iget-object v2, v2, Lsa/u;->a:[B

    .line 167
    .line 168
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 169
    .line 170
    invoke-virtual {p3, v2, v0, v3}, Lsa/u;->b([BII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lsa/u;

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Lsa/u;->B(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lsa/u;

    .line 179
    .line 180
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lsa/u;

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Lsa/u;->B(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lsa/u;

    .line 192
    .line 193
    invoke-interface {v3, v1, v4}, Lb9/w;->d(ILsa/u;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x4

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 199
    .line 200
    invoke-interface {v3, v2, p3}, Lb9/w;->d(ILsa/u;)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v8, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-interface/range {v4 .. v10}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 210
    .line 211
    .line 212
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 213
    .line 214
    return p1

    .line 215
    :cond_4
    return p2
.end method
