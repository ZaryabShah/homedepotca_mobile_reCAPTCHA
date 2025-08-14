.class public Lcom/google/android/gms/internal/clearcut/zzbn$a;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:[B

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->i:I

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v1, p1

    .line 50
    .line 51
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "buffer"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h0(J)V

    return-void
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-static {v0, v1, v2, p1}, Lxb/w2;->h([BJB)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    and-int/lit8 v3, p1, 0x7f

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lxb/w2;->h([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 p1, p1, 0x7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v0, v1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 75
    .line 76
    and-int/lit8 v2, p1, 0x7f

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    ushr-int/lit8 p1, p1, 0x7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final G([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->R([BII)V

    return-void
.end method

.method public final G0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final K0(Lxb/t;)V
    .locals 1

    invoke-virtual {p1}, Lxb/t;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    invoke-virtual {p1, p0}, Lxb/t;->k(La2/g;)V

    return-void
.end method

.method public final L0(Lxb/o1;)V
    .locals 1

    invoke-interface {p1}, Lxb/o1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    invoke-interface {p1, p0}, Lxb/o1;->b(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

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
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    sget-object v5, Lxb/y2;->a:La2/g;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v3, v1, v4}, La2/g;->I(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lxb/y2;->a(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    sget-object v4, Lxb/y2;->a:La2/g;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v1, v2, v3}, La2/g;->I(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I
    :try_end_0
    .catch Lxb/a3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Z(Ljava/lang/String;Lxb/a3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final T(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final U(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h0(J)V

    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final W(ILxb/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->K0(Lxb/t;)V

    return-void
.end method

.method public final X(ILxb/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->L0(Lxb/o1;)V

    return-void
.end method

.method public final Y(ILxb/o1;Lxb/f2;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    move-object p1, p2

    check-cast p1, Lxb/l;

    invoke-virtual {p1}, Lxb/l;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lxb/f2;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lxb/l;->f(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->e:Lxb/y;

    invoke-interface {p3, p2, p1}, Lxb/f2;->f(Ljava/lang/Object;Lxb/y;)V

    return-void
.end method

.method public final a0()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    return-void
.end method

.method public final e0(ILxb/t;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->W(ILxb/t;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    return-void
.end method

.method public final f0(ILxb/o1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->X(ILxb/o1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    return-void
.end method

.method public final g0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->T(B)V

    return-void
.end method

.method public final h0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->g:Z

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
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-static {v0, v1, v2, p1}, Lxb/w2;->h([BJB)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    invoke-static {v0, v6, v7, v8}, Lxb/w2;->h([BJB)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    .line 80
    .line 81
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    iput v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

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
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

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
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final m0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->E0(I)V

    return-void
.end method

.method public final n0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->q0(J)V

    return-void
.end method

.method public final p0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F0(I)V

    return-void
.end method

.method public final q0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final u0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->G0(I)V

    return-void
.end method
