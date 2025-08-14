.class public final Lxb/r2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lxb/r2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxb/r2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lxb/r2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lxb/r2;->f:Lxb/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lxb/r2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxb/r2;->d:I

    iput p1, p0, Lxb/r2;->a:I

    iput-object p2, p0, Lxb/r2;->b:[I

    iput-object p3, p0, Lxb/r2;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lxb/r2;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lxb/r2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lxb/r2;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lxb/r2;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B0(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    sget v1, Lcom/google/android/gms/internal/clearcut/zzco;->d:I

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzcp;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/zzcp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    shl-int/2addr v2, v4

    .line 67
    iget-object v3, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Lxb/r2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lxb/r2;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Lxb/t;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(ILxb/t;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->r0(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    add-int/2addr v2, v1

    .line 121
    move v1, v2

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iput v1, p0, Lxb/r2;->d:I

    .line 126
    .line 127
    return v1
.end method

.method public final b(Lxb/y;)V
    .locals 5

    .line 1
    iget v0, p0, Lxb/r2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lxb/r2;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lxb/r2;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v3, v1}, Lxb/y;->n(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/clearcut/zzco;->d:I

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcp;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzcp;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, p1, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->d0(II)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lxb/r2;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lxb/r2;->b(Lxb/y;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->d0(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast v2, Lxb/t;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Lxb/y;->e(ILxb/t;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1, v3, v1, v2}, Lxb/y;->k(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1, v3, v1, v2}, Lxb/y;->o(IJ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lxb/r2;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lxb/r2;->a:I

    iget-object v1, p0, Lxb/r2;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lxb/r2;->b:[I

    iget-object v1, p0, Lxb/r2;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxb/r2;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxb/r2;->b:[I

    iget v1, p0, Lxb/r2;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lxb/r2;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxb/r2;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lxb/r2;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxb/r2;

    iget v2, p0, Lxb/r2;->a:I

    iget v3, p1, Lxb/r2;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lxb/r2;->b:[I

    iget-object v4, p1, Lxb/r2;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lxb/r2;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lxb/r2;->c:[Ljava/lang/Object;

    iget v3, p0, Lxb/r2;->a:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lxb/r2;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxb/r2;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxb/r2;->c:[Ljava/lang/Object;

    iget v2, p0, Lxb/r2;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
