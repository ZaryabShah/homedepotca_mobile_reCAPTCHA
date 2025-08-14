.class public final Lcom/google/android/exoplayer2/audio/h;
.super Lcom/google/android/exoplayer2/audio/c;
.source "ResamplingAudioProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x10000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x30000000

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/high16 v6, 0x30000000

    .line 18
    .line 19
    const/high16 v7, 0x20000000

    .line 20
    .line 21
    const/high16 v8, 0x10000000

    .line 22
    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_4

    .line 28
    .line 29
    if-eq v3, v7, :cond_1

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/c;->k(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 53
    .line 54
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 55
    .line 56
    if-eq v3, v5, :cond_9

    .line 57
    .line 58
    if-eq v3, v4, :cond_8

    .line 59
    .line 60
    if-eq v3, v8, :cond_7

    .line 61
    .line 62
    if-eq v3, v7, :cond_6

    .line 63
    .line 64
    if-ne v3, v6, :cond_5

    .line 65
    .line 66
    :goto_3
    if-ge v0, v1, :cond_a

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x3

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x2

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lsa/e0;->h(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const v4, 0x46fffe00    # 32767.0f

    .line 154
    .line 155
    .line 156
    mul-float/2addr v3, v4

    .line 157
    float-to-int v3, v3

    .line 158
    int-to-short v3, v3

    .line 159
    and-int/lit16 v4, v3, 0xff

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0xff

    .line 168
    .line 169
    int-to-byte v3, v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x80

    .line 189
    .line 190
    int-to-byte v3, v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    return-void
.end method
