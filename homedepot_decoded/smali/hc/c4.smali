.class public final Lhc/c4;
.super Lhc/o1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final k:[I


# instance fields
.field public final f:I

.field public final g:Lhc/o1;

.field public final h:Lhc/o1;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhc/c4;->k:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhc/o1;Lhc/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhc/o1;-><init>()V

    iput-object p1, p0, Lhc/c4;->g:Lhc/o1;

    iput-object p2, p0, Lhc/c4;->h:Lhc/o1;

    .line 2
    invoke-virtual {p1}, Lhc/o1;->l()I

    move-result v0

    iput v0, p0, Lhc/c4;->i:I

    .line 3
    invoke-virtual {p2}, Lhc/o1;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhc/c4;->f:I

    .line 4
    invoke-virtual {p1}, Lhc/o1;->r()I

    move-result p1

    invoke-virtual {p2}, Lhc/o1;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhc/c4;->j:I

    return-void
.end method

.method public static H(I)I
    .locals 2

    .line 1
    sget-object v0, Lhc/c4;->k:[I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 2
    .line 3
    iget v1, p0, Lhc/c4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lhc/o1;->w(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhc/c4;->h:Lhc/o1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhc/o1;->l()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lhc/o1;->w(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final D()Lhc/k1;
    .locals 1

    .line 1
    new-instance v0, Lhc/z3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhc/z3;-><init>(Lhc/c4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhc/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhc/o1;

    .line 12
    .line 13
    iget v1, p0, Lhc/c4;->f:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lhc/c4;->f:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v1, p0, Lhc/o1;->d:I

    .line 28
    .line 29
    iget v3, p1, Lhc/o1;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    :goto_0
    new-instance v1, Lhc/b4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lhc/b4;-><init>(Lhc/o1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lhc/b4;->a()Lhc/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lhc/b4;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lhc/b4;-><init>(Lhc/o1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lhc/b4;->a()Lhc/m1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v5, v2

    .line 58
    move v6, v5

    .line 59
    move v7, v6

    .line 60
    :goto_1
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v5

    .line 65
    invoke-virtual {p1}, Lhc/o1;->l()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v9, v6

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, p1, v6, v10}, Lhc/m1;->H(Lhc/o1;II)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lhc/m1;->H(Lhc/o1;II)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_2
    if-nez v11, :cond_7

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-int/2addr v7, v10

    .line 90
    iget v11, p0, Lhc/c4;->f:I

    .line 91
    .line 92
    if-lt v7, v11, :cond_9

    .line 93
    .line 94
    if-ne v7, v11, :cond_8

    .line 95
    .line 96
    :goto_3
    return v0

    .line 97
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_9
    if-ne v10, v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1}, Lhc/b4;->a()Lhc/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move v5, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    add-int/2addr v5, v10

    .line 112
    :goto_4
    if-ne v10, v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4}, Lhc/b4;->a()Lhc/m1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move v6, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    add-int/2addr v6, v10

    .line 121
    goto :goto_1
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lhc/c4;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhc/o1;->G(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhc/c4;->j(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhc/z3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhc/z3;-><init>(Lhc/c4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I)B
    .locals 2

    .line 1
    iget v0, p0, Lhc/c4;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhc/o1;->j(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lhc/c4;->h:Lhc/o1;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lhc/o1;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lhc/c4;->f:I

    return v0
.end method

.method public final q(I[BII)V
    .locals 2

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget v1, p0, Lhc/c4;->i:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lhc/o1;->q(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhc/c4;->h:Lhc/o1;

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lhc/o1;->q(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lhc/o1;->q(I[BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhc/c4;->h:Lhc/o1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    add-int/2addr p3, v1

    .line 32
    sub-int/2addr p4, v1

    .line 33
    invoke-virtual {p1, v0, p2, p3, p4}, Lhc/o1;->q(I[BII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lhc/c4;->j:I

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lhc/c4;->f:I

    .line 2
    .line 3
    iget v1, p0, Lhc/c4;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lhc/c4;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lhc/c4;->i:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhc/o1;->v(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhc/c4;->h:Lhc/o1;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lhc/o1;->v(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lhc/o1;->v(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lhc/c4;->h:Lhc/o1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lhc/o1;->v(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final w(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lhc/c4;->i:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhc/o1;->w(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhc/c4;->h:Lhc/o1;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lhc/o1;->w(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lhc/o1;->w(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lhc/c4;->h:Lhc/o1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lhc/o1;->w(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final x(II)Lhc/o1;
    .locals 3

    .line 1
    iget v0, p0, Lhc/c4;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhc/o1;->B(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhc/o1;->e:Lhc/n1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lhc/c4;->f:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lhc/c4;->i:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lhc/o1;->x(II)Lhc/o1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lhc/c4;->h:Lhc/o1;

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lhc/o1;->x(II)Lhc/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhc/o1;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lhc/o1;->x(II)Lhc/o1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lhc/c4;->h:Lhc/o1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget v2, p0, Lhc/c4;->i:I

    .line 53
    .line 54
    sub-int/2addr p2, v2

    .line 55
    invoke-virtual {v0, v1, p2}, Lhc/o1;->x(II)Lhc/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lhc/c4;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lhc/c4;-><init>(Lhc/o1;Lhc/o1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/c4;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhc/q2;->b:[B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3, v2, v3, v1}, Lhc/c4;->q(I[BII)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final z(Lhc/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/c4;->g:Lhc/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/o1;->z(Lhc/r1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/c4;->h:Lhc/o1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhc/o1;->z(Lhc/r1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
