.class public final Lcom/google/android/gms/internal/clearcut/zzbn$c;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->h0(J)V

    return-void
.end method

.method public final F0(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final G([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->R([BII)V

    return-void
.end method

.method public final G0(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final K0(Lxb/t;)V
    .locals 1

    invoke-virtual {p1}, Lxb/t;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    invoke-virtual {p1, p0}, Lxb/t;->k(La2/g;)V

    return-void
.end method

.method public final L0(Lxb/o1;)V
    .locals 1

    invoke-interface {p1}, Lxb/o1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    invoke-interface {p1, p0}, Lxb/o1;->b(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lxb/a3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lxb/y2;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxb/a3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    sub-int v1, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    invoke-static {p1}, Lxb/y2;->a(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V
    :try_end_2
    .catch Lxb/a3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lxb/y2;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lxb/a3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_4
    .catch Lxb/a3; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :catch_2
    move-exception p1

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_3
    move-exception v1

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Z(Ljava/lang/String;Lxb/a3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->h:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final R([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final T(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final U(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->h0(J)V

    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final W(ILxb/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->K0(Lxb/t;)V

    return-void
.end method

.method public final X(ILxb/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->L0(Lxb/o1;)V

    return-void
.end method

.method public final Y(ILxb/o1;Lxb/f2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lxb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxb/l;->g()I

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
    invoke-interface {p3, p1}, Lxb/f2;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lxb/l;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->e:Lxb/y;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lxb/f2;->f(Ljava/lang/Object;Lxb/y;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final d0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    return-void
.end method

.method public final e0(ILxb/t;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->W(ILxb/t;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    return-void
.end method

.method public final f0(ILxb/o1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->X(ILxb/o1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    return-void
.end method

.method public final g0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->T(B)V

    return-void
.end method

.method public final h0(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final m0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->E0(I)V

    return-void
.end method

.method public final n0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->q0(J)V

    return-void
.end method

.method public final p0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->F0(I)V

    return-void
.end method

.method public final q0(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final u0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->G0(I)V

    return-void
.end method
