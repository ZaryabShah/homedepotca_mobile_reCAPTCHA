.class public final Lhc/o4;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final f:Lhc/o4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc/o4;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lhc/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lhc/o4;->f:Lhc/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lhc/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhc/o4;->d:I

    iput p1, p0, Lhc/o4;->a:I

    iput-object p2, p0, Lhc/o4;->b:[I

    iput-object p3, p0, Lhc/o4;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lhc/o4;->e:Z

    return-void
.end method

.method public static b()Lhc/o4;
    .locals 5

    new-instance v0, Lhc/o4;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lhc/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lhc/o4;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lhc/o4;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lhc/o4;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d:I

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {v3}, Lhc/r1;->d0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    check-cast v3, Lhc/o4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lhc/o4;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Lhc/o1;

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    sget-object v4, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 90
    .line 91
    invoke-virtual {v2}, Lhc/o1;->l()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v2

    .line 100
    invoke-static {v3}, Lhc/r1;->e0(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

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
    shl-int/lit8 v2, v3, 0x3

    .line 116
    .line 117
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v2, v2, v0

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    shl-int/lit8 v2, v3, 0x3

    .line 135
    .line 136
    invoke-static {v4, v5}, Lhc/r1;->f0(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2}, Lhc/r1;->e0(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_1
    add-int/2addr v2, v3

    .line 145
    :goto_2
    add-int/2addr v1, v2

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iput v1, p0, Lhc/o4;->d:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhc/o4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhc/o4;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhc/o4;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhc/o4;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lhc/o4;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lhc/o4;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lhc/s1;)V
    .locals 6

    .line 1
    iget v0, p0, Lhc/o4;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lhc/o4;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lhc/o4;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lhc/s1;->i(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d:I

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v3, p1, Lhc/s1;->a:Lhc/r1;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lhc/r1;->q0(II)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lhc/o4;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lhc/o4;->d(Lhc/s1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lhc/s1;->a:Lhc/r1;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v2, v1, v3}, Lhc/r1;->q0(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast v2, Lhc/o1;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lhc/s1;->f(ILhc/o1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1, v1, v2, v3}, Lhc/s1;->j(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Lhc/s1;->n(IJ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/o4;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lhc/o4;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhc/o4;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lhc/o4;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lhc/o4;

    .line 15
    .line 16
    iget v2, p0, Lhc/o4;->a:I

    .line 17
    .line 18
    iget v3, p1, Lhc/o4;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lhc/o4;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lhc/o4;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lhc/o4;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lhc/o4;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lhc/o4;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lhc/o4;->b:[I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget-object v0, p0, Lhc/o4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lhc/o4;->a:I

    .line 28
    .line 29
    :goto_1
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v3, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
