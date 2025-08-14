.class public final Lcom/google/android/gms/internal/clearcut/zzbn$d;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:J

.field public final k:J

.field public final l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    .line 19
    .line 20
    sget-wide v1, Lxb/w2;->h:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lxb/w2$d;->k(JLjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v2, v0

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    add-long/2addr v0, v4

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->l:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h0(J)V

    return-void
.end method

.method public final F0(I)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->l:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    if-nez v0, :cond_0

    :goto_1
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lxb/w2;->b(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lxb/w2;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lxb/w2;->b(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->R([BII)V

    return-void
.end method

.method public final G0(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    return-void
.end method

.method public final K0(Lxb/t;)V
    .locals 1

    invoke-virtual {p1}, Lxb/t;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    invoke-virtual {p1, p0}, Lxb/t;->k(La2/g;)V

    return-void
.end method

.method public final L0(Lxb/o1;)V
    .locals 1

    invoke-interface {p1}, Lxb/o1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    invoke-interface {p1, p0}, Lxb/o1;->b(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lxb/y2;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lxb/y2;->a(Ljava/lang/CharSequence;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 69
    .line 70
    sub-long/2addr v3, v6

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lxb/y2;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J
    :try_end_0
    .catch Lxb/a3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_2
    move-exception v2

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 107
    .line 108
    sub-long/2addr v0, v4

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Z(Ljava/lang/String;Lxb/a3;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final R([BII)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    .line 12
    .line 13
    int-to-long v10, p3

    .line 14
    sub-long/2addr v0, v10

    .line 15
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 16
    .line 17
    cmp-long v0, v0, v6

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v4, p2

    .line 23
    sget-object v2, Lxb/w2;->d:Lxb/w2$d;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-wide v8, v10

    .line 27
    invoke-virtual/range {v2 .. v9}, Lxb/w2$d;->g([BJJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 31
    .line 32
    add-long/2addr p1, v10

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "value"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p2, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, p2, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 77
    .line 78
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final T(B)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    invoke-static {v0, v1, p1}, Lxb/w2;->b(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h0(J)V

    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final W(ILxb/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->K0(Lxb/t;)V

    return-void
.end method

.method public final X(ILxb/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->L0(Lxb/o1;)V

    return-void
.end method

.method public final Y(ILxb/o1;Lxb/f2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

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
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final d0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    return-void
.end method

.method public final e0(ILxb/t;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->W(ILxb/t;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    return-void
.end method

.method public final f0(ILxb/o1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->p0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->X(ILxb/o1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    return-void
.end method

.method public final g0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->T(B)V

    return-void
.end method

.method public final h0(J)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lxb/w2;->b(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lxb/w2;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lxb/w2;->b(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lxb/w2;->b(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->E0(I)V

    return-void
.end method

.method public final n0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->q0(J)V

    return-void
.end method

.method public final p0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F0(I)V

    return-void
.end method

.method public final q0(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->m:J

    return-void
.end method

.method public final u0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d0(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->G0(I)V

    return-void
.end method
