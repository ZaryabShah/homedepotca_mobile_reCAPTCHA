.class public final Lcom/google/android/gms/internal/vision/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# direct methods
.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(I[BIILmc/p;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lmc/p;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/x;->b(I[BIILmc/p;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lmc/p;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static c(I[BIILmc/q0;Lmc/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lmc/q0<",
            "*>;",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lmc/k0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lmc/p;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lmc/k0;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lmc/p;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lmc/p;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lmc/k0;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public static d(I[BIILmc/l2;Lmc/p;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v0, Lmc/l2;

    .line 44
    .line 45
    invoke-direct {v0}, Lmc/l2;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget p2, p5, Lmc/p;->a:I

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    move v2, p2

    .line 64
    move-object v3, p1

    .line 65
    move v5, p3

    .line 66
    move-object v6, v0

    .line 67
    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/x;->d(I[BIILmc/l2;Lmc/p;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v8, v2

    .line 73
    move v2, p2

    .line 74
    move p2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, p2

    .line 77
    move p2, v4

    .line 78
    :cond_3
    if-gt p2, p3, :cond_4

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4, p0, v0}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lmc/p;->a:I

    .line 96
    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p1, Lmc/s;->e:Lmc/v;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1, p2, p3}, Lmc/s;->q([BII)Lmc/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lmc/p;->b:J

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static e(I[BILmc/p;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lmc/p;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lmc/p;->a:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lmc/p;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lmc/p;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, Lmc/p;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static f(Lmc/a2;I[BIILmc/q0;Lmc/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/a2<",
            "*>;I[BII",
            "Lmc/q0<",
            "*>;",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/vision/x;->h(Lmc/a2;[BIILmc/p;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lmc/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lmc/p;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/vision/x;->h(Lmc/a2;[BIILmc/p;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p6, Lmc/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p3
.end method

.method public static g(Lmc/a2;[BIIILmc/p;)I
    .locals 8

    .line 1
    check-cast p0, Lmc/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc/q1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lmc/q1;->l(Ljava/lang/Object;[BIIILmc/p;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lmc/q1;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lmc/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static h(Lmc/a2;[BIILmc/p;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/vision/x;->e(I[BILmc/p;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lmc/p;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lmc/a2;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lmc/a2;->h(Ljava/lang/Object;[BIILmc/p;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lmc/a2;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lmc/p;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static i([BILmc/p;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lmc/p;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/x;->e(I[BILmc/p;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j([BILmc/q0;Lmc/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lmc/q0<",
            "*>;",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lmc/k0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lmc/p;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lmc/p;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lmc/k0;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static k([BILmc/p;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lmc/p;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lmc/p;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static l(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static m(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static n([BILmc/p;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmc/p;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static o(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p([BILmc/p;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmc/p;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lmc/s2;->a:La2/g;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, La2/g;->K([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static q([BILmc/p;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmc/p;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmc/s;->e:Lmc/v;

    .line 16
    .line 17
    iput-object p0, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lmc/s;->q([BII)Lmc/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lmc/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
