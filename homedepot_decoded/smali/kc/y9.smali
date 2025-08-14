.class public final Lkc/y9;
.super Lkc/z9;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final h:[B

.field public final i:I

.field public j:I

.field public final k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkc/z9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array v0, p2, [B

    .line 14
    .line 15
    iput-object v0, p0, Lkc/y9;->h:[B

    .line 16
    .line 17
    iput p2, p0, Lkc/y9;->i:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lkc/y9;->k:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "out"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "bufferSize must be >= 0"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final F([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/y9;->z0([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(B)V
    .locals 3

    .line 1
    iget v0, p0, Lkc/y9;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkc/y9;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkc/y9;->t0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 11
    .line 12
    iget v1, p0, Lkc/y9;->j:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lkc/y9;->j:I

    .line 17
    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final Z(IZ)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkc/y9;->h:[B

    .line 12
    .line 13
    iget v0, p0, Lkc/y9;->j:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lkc/y9;->j:I

    .line 18
    .line 19
    aput-byte p2, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final a0([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkc/y9;->q0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkc/y9;->z0([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c0(ILkc/s9;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc/y9;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkc/y9;->d0(Lkc/s9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Lkc/s9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc/s9;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkc/y9;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkc/s9;->v(La2/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkc/y9;->v0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc/y9;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lkc/y9;->w0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkc/y9;->w0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lkc/y9;->x0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lkc/y9;->y0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/y9;->q0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lkc/y9;->s0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(ILkc/vb;Lkc/hc;)V
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc/y9;->q0(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lkc/k9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/k9;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lkc/hc;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lkc/k9;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lkc/y9;->q0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkc/z9;->e:Lkc/aa;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lkc/hc;->i(Ljava/lang/Object;Lkc/aa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l0(Lkc/vb;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkc/vb;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkc/y9;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkc/vb;->j(Lkc/z9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc/y9;->q0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkc/y9;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lkc/z9;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lkc/y9;->i:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lkc/gd;->b(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lkc/y9;->q0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lkc/y9;->z0([BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lkc/y9;->j:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkc/y9;->t0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lkc/z9;->U(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lkc/y9;->j:I
    :try_end_0
    .catch Lkc/fd; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_1
    iput v1, p0, Lkc/y9;->j:I

    .line 54
    .line 55
    iget-object v3, p0, Lkc/y9;->h:[B

    .line 56
    .line 57
    iget v4, p0, Lkc/y9;->i:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lkc/gd;->b(Ljava/lang/CharSequence;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lkc/y9;->j:I

    .line 65
    .line 66
    sub-int v3, v1, v2

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v3}, Lkc/y9;->x0(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lkc/y9;->j:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lkc/gd;->c(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lkc/y9;->x0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lkc/y9;->h:[B

    .line 83
    .line 84
    iget v3, p0, Lkc/y9;->j:I

    .line 85
    .line 86
    invoke-static {p1, v1, v3, v0}, Lkc/gd;->b(Ljava/lang/CharSequence;[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lkc/y9;->j:I
    :try_end_1
    .catch Lkc/fd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzqh;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iput v2, p0, Lkc/y9;->j:I

    .line 102
    .line 103
    throw v0
    :try_end_2
    .catch Lkc/fd; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lkc/z9;->X(Ljava/lang/String;Lkc/fd;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lkc/y9;->q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lkc/y9;->x0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc/y9;->x0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lkc/y9;->y0(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/y9;->u0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkc/y9;->y0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/y9;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/y9;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lkc/y9;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lkc/y9;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkc/y9;->i:I

    .line 2
    .line 3
    iget v1, p0, Lkc/y9;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkc/y9;->t0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lkc/y9;->j:I

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
    iput v1, p0, Lkc/y9;->j:I

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

    .line 40
    .line 41
    return-void
.end method

.method public final w0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lkc/y9;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long v5, p1, v3

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v5

    .line 20
    .line 21
    and-long/2addr v5, v3

    .line 22
    long-to-int v5, v5

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shr-long v5, p1, v5

    .line 31
    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int v5, v5

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iput v1, p0, Lkc/y9;->j:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    return-void
.end method

.method public final x0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lkc/z9;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 10
    .line 11
    iget v1, p0, Lkc/y9;->j:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkc/y9;->j:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lkc/ed;->m([BJB)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 24
    .line 25
    iget v1, p0, Lkc/y9;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lkc/y9;->j:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    and-int/lit8 v3, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lkc/ed;->m([BJB)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 48
    .line 49
    iget v1, p0, Lkc/y9;->j:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lkc/y9;->j:I

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v0, v1

    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 60
    .line 61
    iget v1, p0, Lkc/y9;->j:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lkc/y9;->j:I

    .line 66
    .line 67
    and-int/lit8 v2, p1, 0x7f

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v0, v1

    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_1
.end method

.method public final y0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lkc/z9;->g:Z

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
    :goto_0
    and-long v6, p1, v4

    .line 11
    .line 12
    cmp-long v0, v6, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 17
    .line 18
    iget v1, p0, Lkc/y9;->j:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lkc/y9;->j:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v0, v1, v2, p1}, Lkc/ed;->m([BJB)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 32
    .line 33
    iget v6, p0, Lkc/y9;->j:I

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    iput v7, p0, Lkc/y9;->j:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    long-to-int v8, p1

    .line 41
    and-int/lit8 v8, v8, 0x7f

    .line 42
    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    int-to-byte v8, v8

    .line 46
    invoke-static {v0, v6, v7, v8}, Lkc/ed;->m([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 52
    .line 53
    cmp-long v0, v6, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 58
    .line 59
    iget v1, p0, Lkc/y9;->j:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lkc/y9;->j:I

    .line 64
    .line 65
    long-to-int p1, p1

    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v0, v1

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 71
    .line 72
    iget v6, p0, Lkc/y9;->j:I

    .line 73
    .line 74
    add-int/lit8 v7, v6, 0x1

    .line 75
    .line 76
    iput v7, p0, Lkc/y9;->j:I

    .line 77
    .line 78
    long-to-int v7, p1

    .line 79
    and-int/lit8 v7, v7, 0x7f

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0x80

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v0, v6

    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1
.end method

.method public final z0([BI)V
    .locals 4

    .line 1
    iget v0, p0, Lkc/y9;->i:I

    .line 2
    .line 3
    iget v1, p0, Lkc/y9;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc/y9;->h:[B

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lkc/y9;->j:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lkc/y9;->j:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lkc/y9;->h:[B

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    iget v1, p0, Lkc/y9;->i:I

    .line 27
    .line 28
    iput v1, p0, Lkc/y9;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lkc/y9;->t0()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lkc/y9;->i:I

    .line 34
    .line 35
    if-gt p2, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkc/y9;->h:[B

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput p2, p0, Lkc/y9;->j:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lkc/y9;->k:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
