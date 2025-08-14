.class public final Lec/w3;
.super Lec/x3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final g:[B

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lec/x3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int v2, v1, p2

    .line 7
    .line 8
    or-int/2addr v2, p2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lec/w3;->g:[B

    .line 12
    .line 13
    iput v0, p0, Lec/w3;->i:I

    .line 14
    .line 15
    iput p2, p0, Lec/w3;->h:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v2, v0

    .line 42
    .line 43
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lec/w3;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lec/w3;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lec/w3;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lec/w3;->r(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lec/w3;->s(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lec/w3;->n(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lec/w3;->i:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lec/x3;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lec/x3;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int v0, p1, v1

    .line 31
    .line 32
    iput v0, p0, Lec/w3;->i:I

    .line 33
    .line 34
    iget-object v2, p0, Lec/w3;->g:[B

    .line 35
    .line 36
    iget v3, p0, Lec/w3;->h:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p2, v2, v0, v3}, Lec/s6;->c(Ljava/lang/CharSequence;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lec/w3;->i:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lec/w3;->p(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lec/w3;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lec/s6;->b(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lec/w3;->p(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lec/w3;->g:[B

    .line 62
    .line 63
    iget v1, p0, Lec/w3;->i:I

    .line 64
    .line 65
    iget v2, p0, Lec/w3;->h:I

    .line 66
    .line 67
    sub-int/2addr v2, v1

    .line 68
    invoke-static {p2, v0, v1, v2}, Lec/s6;->c(Ljava/lang/CharSequence;[BII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lec/w3;->i:I
    :try_end_0
    .catch Lec/r6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v6, v0

    .line 84
    iput p1, p0, Lec/w3;->i:I

    .line 85
    .line 86
    sget-object v1, Lec/x3;->e:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 91
    .line 92
    const-string v4, "inefficientWriteStringNoTag"

    .line 93
    .line 94
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lec/v4;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_1
    array-length p2, p1

    .line 106
    invoke-virtual {p0, p2}, Lec/w3;->p(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lec/w3;->y([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzgx; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :catch_2
    move-exception p1

    .line 114
    throw p1

    .line 115
    :catch_3
    move-exception p1

    .line 116
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final l(ILec/v3;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lec/v3;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lec/v3;->q(Lec/x3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lec/w3;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lec/w3;->i:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lec/w3;->i:I

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
    iget v2, p0, Lec/w3;->h:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/w3;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lec/w3;->r(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lec/x3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lec/o3;->a:I

    .line 6
    .line 7
    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 12
    .line 13
    iget v1, p0, Lec/w3;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lec/w3;->i:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lec/w3;->g:[B

    .line 24
    .line 25
    iget v1, p0, Lec/w3;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lec/w3;->i:I

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Lec/w3;->i:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    iget v2, p0, Lec/w3;->h:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lec/w3;->i:I

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
    iput v1, p0, Lec/w3;->i:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, p0, Lec/w3;->i:I

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
    iget v2, p0, Lec/w3;->h:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final r(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lec/x3;->f:Z

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
    iget v0, p0, Lec/w3;->h:I

    .line 11
    .line 12
    iget v6, p0, Lec/w3;->i:I

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
    iget-object v0, p0, Lec/w3;->g:[B

    .line 26
    .line 27
    iget v1, p0, Lec/w3;->i:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lec/w3;->i:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-byte p1, p1

    .line 36
    sget-object p2, Lec/q6;->c:Lec/p6;

    .line 37
    .line 38
    sget-wide v3, Lec/q6;->f:J

    .line 39
    .line 40
    add-long/2addr v3, v1

    .line 41
    invoke-virtual {p2, v0, v3, v4, p1}, Lec/p6;->a(Ljava/lang/Object;JB)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 46
    .line 47
    iget v6, p0, Lec/w3;->i:I

    .line 48
    .line 49
    add-int/lit8 v7, v6, 0x1

    .line 50
    .line 51
    iput v7, p0, Lec/w3;->i:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    long-to-int v8, p1

    .line 55
    and-int/lit8 v8, v8, 0x7f

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    int-to-byte v8, v8

    .line 60
    sget-object v9, Lec/q6;->c:Lec/p6;

    .line 61
    .line 62
    sget-wide v10, Lec/q6;->f:J

    .line 63
    .line 64
    add-long/2addr v10, v6

    .line 65
    invoke-virtual {v9, v0, v10, v11, v8}, Lec/p6;->a(Ljava/lang/Object;JB)V

    .line 66
    .line 67
    .line 68
    ushr-long/2addr p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v0, v6, v2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 77
    .line 78
    iget v1, p0, Lec/w3;->i:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, Lec/w3;->i:I

    .line 83
    .line 84
    long-to-int p1, p1

    .line 85
    int-to-byte p1, p1

    .line 86
    aput-byte p1, v0, v1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lec/w3;->g:[B

    .line 90
    .line 91
    iget v6, p0, Lec/w3;->i:I

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    iput v7, p0, Lec/w3;->i:I

    .line 96
    .line 97
    long-to-int v7, p1

    .line 98
    and-int/lit8 v7, v7, 0x7f

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x80

    .line 101
    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget v2, p0, Lec/w3;->i:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    iget v1, p0, Lec/w3;->h:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final s(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lec/w3;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lec/w3;->i:I

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
    iput v1, p0, Lec/w3;->i:I

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
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget v2, p0, Lec/w3;->i:I

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
    iget v1, p0, Lec/w3;->h:I

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
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final y([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lec/w3;->g:[B

    .line 3
    .line 4
    iget v2, p0, Lec/w3;->i:I

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lec/w3;->i:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lec/w3;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Lec/w3;->i:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget v3, p0, Lec/w3;->h:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v2, v0

    .line 44
    .line 45
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
