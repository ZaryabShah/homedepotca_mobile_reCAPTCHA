.class public final Lcom/google/android/gms/internal/vision/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lmc/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lmc/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lmc/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/vision/e0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/e0;->f(Z)Lmc/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/vision/e0;->b:Lmc/j2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/e0;->f(Z)Lmc/j2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/vision/e0;->c:Lmc/j2;

    .line 24
    .line 25
    new-instance v0, Lmc/k2;

    .line 26
    .line 27
    invoke-direct {v0}, Lmc/k2;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/vision/e0;->d:Lmc/k2;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/k0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/k0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/k0;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/k0;->e:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static B(ILjava/util/List;Lmc/w;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p3, p0, v3}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 19
    .line 20
    .line 21
    move p0, v0

    .line 22
    move p3, p0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p0, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    shl-long v5, v3, v2

    .line 40
    .line 41
    shr-long/2addr v3, v1

    .line 42
    xor-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr p3, v3

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    shl-long v5, v3, v2

    .line 75
    .line 76
    shr-long/2addr v3, v1

    .line 77
    xor-long/2addr v3, v5

    .line 78
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->a0(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ge v0, p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    shl-long v5, v3, v2

    .line 106
    .line 107
    shr-long/2addr v3, v1

    .line 108
    xor-long/2addr v3, v5

    .line 109
    invoke-virtual {p3, p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method

.method public static C(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->D(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/k0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/k0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/k0;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/k0;->e:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static E(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->n0(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static G(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/k0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/k0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/k0;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/k0;->e:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    shl-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shl-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    shr-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2
.end method

.method public static H(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->n0(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->C0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static J(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static K(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->S(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->f0(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->x0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static M(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static N(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    shl-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    shr-int/lit8 p3, p3, 0x1f

    .line 75
    .line 76
    xor-int/2addr p3, v1

    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    shl-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    shr-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    xor-int/2addr v1, v2

    .line 109
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->p0(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->p0(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->S(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->f0(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-byte p3, p3

    .line 66
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->R(B)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->Z(IZ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->d(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static b(ILjava/util/List;Lmc/a2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lmc/a2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lmc/w0;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    check-cast v3, Lmc/w0;

    .line 26
    .line 27
    iget-object v4, v3, Lmc/w0;->b:Lmc/s;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lmc/w0;->b:Lmc/s;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmc/s;->t()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, v3, Lmc/w0;->a:Lmc/m1;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lmc/w0;->a:Lmc/m1;

    .line 43
    .line 44
    invoke-interface {v3}, Lmc/m1;->r()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast v3, Lmc/m1;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/vision/w;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/w;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    invoke-interface {p2, v3}, Lmc/a2;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/w;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v4, v3

    .line 79
    :goto_2
    add-int/2addr p0, v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p0
.end method

.method public static c(ILmc/a2;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p2, Lmc/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lmc/w0;

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p1, p2, Lmc/w0;->b:Lmc/s;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lmc/w0;->b:Lmc/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmc/s;->t()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p2, Lmc/w0;->a:Lmc/m1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p2, Lmc/w0;->a:Lmc/m1;

    .line 29
    .line 30
    invoke-interface {p1}, Lmc/m1;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    add-int/2addr p2, p0

    .line 42
    return p2

    .line 43
    :cond_2
    check-cast p2, Lmc/m1;

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0x3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/vision/w;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/w;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lmc/a2;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/w;->c(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    add-int/2addr p1, p0

    .line 73
    return p1
.end method

.method public static d(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/a1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/a1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/a1;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/a1;->e:[J

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static e(ILmc/q0;Lmc/n0;Lmc/l2;Lmc/j2;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Lmc/n0;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4}, Lmc/j2;->a()Lmc/l2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_3
    int-to-long v3, v3

    .line 51
    invoke-virtual {p4, p3, p0, v3, v4}, Lmc/j2;->b(Ljava/lang/Object;IJ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eq v2, v0, :cond_8

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p2, v0}, Lmc/n0;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p4}, Lmc/j2;->a()Lmc/l2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_7
    int-to-long v0, v0

    .line 100
    invoke-virtual {p4, p3, p0, v0, v1}, Lmc/j2;->b(Ljava/lang/Object;IJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_3
    return-object p3
.end method

.method public static f(Z)Lmc/j2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmc/j2<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmc/j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method

.method public static g(ILjava/util/List;Lmc/w;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmc/y0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lmc/y0;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lmc/y0;->h(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/vision/zzii;->V(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    check-cast v2, Lmc/s;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/vision/zzii;->W(ILmc/s;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/vision/zzii;->V(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public static h(ILjava/util/List;Lmc/w;Lmc/a2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lmc/w;->g(ILmc/a2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->n0(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static j(Lmc/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lmc/e0<",
            "TFT;>;>(",
            "Lmc/y<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lmc/c0;->a:Lmc/c2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmc/y;->f(Ljava/lang/Object;)Lmc/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p2, Lmc/c0;->a:Lmc/c2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc/c2;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, Lmc/c0;->a:Lmc/c2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmc/c2;->d(I)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lmc/c0;->f(Ljava/util/Map$Entry;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p2, Lmc/c0;->a:Lmc/c2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmc/c2;->g()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lmc/c0;->f(Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lmc/y0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmc/y0;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lmc/y0;->h(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lmc/s;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lmc/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmc/s;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->d0(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr p0, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lmc/s;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Lmc/s;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmc/s;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->d0(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr p0, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return p0
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->o(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static n(ILjava/util/List;Lmc/a2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmc/m1;",
            ">;",
            "Lmc/a2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmc/m1;

    .line 17
    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/vision/zzii;->k0(ILmc/m1;Lmc/a2;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/a1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/a1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/a1;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/a1;->e:[J

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static p(ILjava/util/List;Lmc/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmc/s;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/vision/zzii;->W(ILmc/s;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lmc/w;Lmc/a2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lmc/w;->k(ILmc/a2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lmc/w;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->p0(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static s(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmc/s;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmc/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/s;->t()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static t(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->u(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static u(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/a1;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lmc/a1;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmc/a1;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lmc/a1;->e:[J

    .line 25
    .line 26
    aget-wide v6, v5, v1

    .line 27
    .line 28
    shl-long v8, v6, v4

    .line 29
    .line 30
    shr-long v5, v6, v3

    .line 31
    .line 32
    xor-long/2addr v5, v8

    .line 33
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    shl-long v7, v5, v4

    .line 55
    .line 56
    shr-long/2addr v5, v3

    .line 57
    xor-long/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v2
.end method

.method public static v(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->a0(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static w(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->x(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static x(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lmc/k0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmc/k0;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc/k0;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmc/k0;->e:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzii;->u0(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static y(ILjava/util/List;Lmc/w;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->s0(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/zzii;->e0(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->a0(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public static z(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/e0;->A(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method
