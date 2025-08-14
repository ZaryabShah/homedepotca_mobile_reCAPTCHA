.class public final Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:[B

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    or-int v1, v0, p2

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int v3, v0, p2

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v2, p1

    .line 46
    .line 47
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final A0(ILcom/google/protobuf/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->F0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->z0(Lcom/google/protobuf/u;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B0(ILxh/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->F0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->q0(ILxh/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->D0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    sget-object v5, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/f0$a;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/f0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/f0;->b(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 59
    .line 60
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    sget-object v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/f0$a;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/protobuf/f0$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I
    :try_end_0
    .catch Lcom/google/protobuf/f0$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 81
    .line 82
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_1
    array-length v0, p1

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    array-length v1, p1

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->K0([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :catch_2
    move-exception p1

    .line 108
    throw p1

    .line 109
    :catch_3
    move-exception p1

    .line 110
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final E0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lxh/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v0, v2, :cond_4

    .line 18
    .line 19
    and-int/lit8 v0, p1, -0x80

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    or-int/lit16 v3, p1, 0x80

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lxh/a0;->p([BJB)V

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 p1, p1, 0x7

    .line 49
    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    int-to-byte p1, p1

    .line 64
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    or-int/lit16 v3, p1, 0x80

    .line 78
    .line 79
    int-to-byte v3, v3

    .line 80
    invoke-static {v0, v1, v2, v3}, Lxh/a0;->p([BJB)V

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 p1, p1, 0x7

    .line 84
    .line 85
    and-int/lit8 v0, p1, -0x80

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    int-to-byte p1, p1

    .line 99
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    or-int/lit16 v3, p1, 0x80

    .line 113
    .line 114
    int-to-byte v3, v3

    .line 115
    invoke-static {v0, v1, v2, v3}, Lxh/a0;->p([BJB)V

    .line 116
    .line 117
    .line 118
    ushr-int/lit8 p1, p1, 0x7

    .line 119
    .line 120
    and-int/lit8 v0, p1, -0x80

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    int-to-byte p1, p1

    .line 134
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 139
    .line 140
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 141
    .line 142
    add-int/lit8 v2, v1, 0x1

    .line 143
    .line 144
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 145
    .line 146
    int-to-long v1, v1

    .line 147
    or-int/lit16 v3, p1, 0x80

    .line 148
    .line 149
    int-to-byte v3, v3

    .line 150
    invoke-static {v0, v1, v2, v3}, Lxh/a0;->p([BJB)V

    .line 151
    .line 152
    .line 153
    ushr-int/lit8 p1, p1, 0x7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 156
    .line 157
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 162
    .line 163
    int-to-long v1, v1

    .line 164
    int-to-byte p1, p1

    .line 165
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 174
    .line 175
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x1

    .line 178
    .line 179
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 180
    .line 181
    int-to-byte p1, p1

    .line 182
    aput-byte p1, v0, v1

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 186
    .line 187
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 188
    .line 189
    add-int/lit8 v2, v1, 0x1

    .line 190
    .line 191
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 192
    .line 193
    and-int/lit8 v2, p1, 0x7f

    .line 194
    .line 195
    or-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    ushr-int/lit8 p1, p1, 0x7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v1, v2

    .line 217
    .line 218
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 235
    .line 236
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final H0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->I0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 13
    .line 14
    sub-int/2addr v0, v6

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-lt v0, v6, :cond_1

    .line 18
    .line 19
    :goto_0
    and-long v6, p1, v4

    .line 20
    .line 21
    cmp-long v0, v6, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-static {v0, v1, v2, p1}, Lxh/a0;->p([BJB)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 41
    .line 42
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    long-to-int v8, p1

    .line 50
    and-int/lit8 v8, v8, 0x7f

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x80

    .line 53
    .line 54
    int-to-byte v8, v8

    .line 55
    invoke-static {v0, v6, v7, v8}, Lxh/a0;->p([BJB)V

    .line 56
    .line 57
    .line 58
    ushr-long/2addr p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 61
    .line 62
    cmp-long v0, v6, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 67
    .line 68
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 73
    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 80
    .line 81
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 86
    .line 87
    long-to-int v7, p1

    .line 88
    and-int/lit8 v7, v7, 0x7f

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x80

    .line 91
    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    ushr-long/2addr p1, v1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final J0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final K0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final n0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final o0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->n0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->K0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(ILxh/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->r0(Lxh/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Lxh/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxh/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lxh/c;->v(La2/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->t0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final u0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->v0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    shr-long v3, p1, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p1, p1

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->j:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->i:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final w0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->K0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->I0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final y0(ILcom/google/protobuf/u;Lxh/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->E0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lxh/w;->getSerializedSize(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->e:Lcom/google/protobuf/e;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lxh/w;->a(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0(Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->G0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/u;->d(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
