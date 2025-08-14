.class public final Lec/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final f:Lec/i6;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lec/i6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lec/i6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lec/i6;->f:Lec/i6;

    .line 12
    .line 13
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
    invoke-direct {p0, v2, v1, v0, v3}, Lec/i6;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lec/i6;->d:I

    iput p1, p0, Lec/i6;->a:I

    iput-object p2, p0, Lec/i6;->b:[I

    iput-object p3, p0, Lec/i6;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lec/i6;->e:Z

    return-void
.end method

.method public static a()Lec/i6;
    .locals 5

    .line 1
    new-instance v0, Lec/i6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lec/i6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lec/i6;->d:I

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
    iget v2, p0, Lec/i6;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lec/i6;->b:[I

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
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

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
    invoke-static {v2}, Lec/x3;->v(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget v1, Lcom/google/android/gms/internal/measurement/zzib;->d:I

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzia;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;-><init>()V

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
    invoke-static {v3}, Lec/x3;->t(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v2

    .line 70
    iget-object v3, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    check-cast v3, Lec/i6;

    .line 75
    .line 76
    invoke-virtual {v3}, Lec/i6;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Lec/v3;

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    invoke-static {v3}, Lec/x3;->v(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Lec/v3;->k()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Lec/x3;->v(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v2

    .line 102
    add-int/2addr v4, v3

    .line 103
    add-int/2addr v4, v1

    .line 104
    move v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

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
    invoke-static {v2}, Lec/x3;->v(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    :goto_1
    add-int/2addr v2, v1

    .line 124
    move v1, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shl-int/lit8 v2, v3, 0x3

    .line 137
    .line 138
    invoke-static {v2}, Lec/x3;->v(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v4, v5}, Lec/x3;->w(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_2
    add-int/2addr v3, v2

    .line 147
    add-int/2addr v3, v1

    .line 148
    move v1, v3

    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    iput v1, p0, Lec/i6;->d:I

    .line 154
    .line 155
    return v1

    .line 156
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/i6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lec/i6;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lec/i6;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lec/i6;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lec/i6;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lec/i6;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lec/i6;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Lec/y3;)V
    .locals 5

    .line 1
    iget v0, p0, Lec/i6;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lec/i6;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lec/i6;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lec/y3;->j(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    sget v0, Lcom/google/android/gms/internal/measurement/zzib;->d:I

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzia;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p1, Lec/y3;->a:Lec/x3;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lec/x3;->d(II)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lec/i6;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lec/i6;->d(Lec/y3;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lec/y3;->a:Lec/x3;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v3, v2}, Lec/x3;->d(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lec/v3;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lec/y3;->l(ILec/v3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v3, v1, v2}, Lec/y3;->i(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1, v3, v1, v2}, Lec/y3;->b(IJ)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
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
    instance-of v2, p1, Lec/i6;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lec/i6;

    .line 15
    .line 16
    iget v2, p0, Lec/i6;->a:I

    .line 17
    .line 18
    iget v3, p1, Lec/i6;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lec/i6;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lec/i6;->b:[I

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
    iget-object v2, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lec/i6;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lec/i6;->a:I

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
    iget v0, p0, Lec/i6;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lec/i6;->b:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lec/i6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lec/i6;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
