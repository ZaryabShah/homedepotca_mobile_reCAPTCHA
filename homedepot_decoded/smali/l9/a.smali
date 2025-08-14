.class public final Ll9/a;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Ll9/b;

.field public final b:Lsa/u;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll9/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll9/a;->a:Ll9/b;

    .line 11
    .line 12
    new-instance v0, Lsa/u;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll9/a;->b:Lsa/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll9/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Ll9/a;->a:Ll9/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/a;->a:Ll9/b;

    .line 2
    .line 3
    new-instance v1, Ll9/d0$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ll9/d0$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ll9/b;->e(Lb9/j;Ll9/d0$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lb9/j;->d()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb9/u$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lb9/u$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 13

    .line 1
    new-instance v0, Lsa/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lsa/u;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lb9/e;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lb9/e;->a([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsa/u;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsa/u;->t()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 30
    .line 31
    iput v2, v5, Lb9/e;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lb9/e;->i(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lsa/u;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lb9/e;->a([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsa/u;->B(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsa/u;->w()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_1

    .line 54
    .line 55
    iput v2, v5, Lb9/e;->f:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, Lb9/e;->i(IZ)Z

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x1

    .line 72
    add-int/2addr p1, v6

    .line 73
    const/4 v9, 0x4

    .line 74
    if-lt p1, v9, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    iget-object v10, v0, Lsa/u;->a:[B

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_3

    .line 82
    .line 83
    move v9, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 89
    .line 90
    shr-int/2addr v11, v7

    .line 91
    if-le v11, v1, :cond_4

    .line 92
    .line 93
    move v11, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v11, v2

    .line 96
    :goto_2
    if-eqz v11, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    aget-byte v9, v10, v8

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x7

    .line 102
    .line 103
    shl-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    aget-byte v10, v10, v7

    .line 106
    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 108
    .line 109
    or-int/2addr v9, v10

    .line 110
    add-int/2addr v9, v6

    .line 111
    mul-int/2addr v9, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-byte v6, v10, v9

    .line 114
    .line 115
    and-int/lit16 v9, v6, 0xc0

    .line 116
    .line 117
    shr-int/lit8 v8, v9, 0x6

    .line 118
    .line 119
    and-int/lit8 v6, v6, 0x3f

    .line 120
    .line 121
    invoke-static {v8, v6}, Lx8/b;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_3
    if-ne v9, v12, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    add-int/lit8 v9, v9, -0x6

    .line 129
    .line 130
    invoke-virtual {v5, v9, v2}, Lb9/e;->i(IZ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0, v7}, Lsa/u;->C(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lsa/u;->q()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v6, v4, 0xa

    .line 142
    .line 143
    add-int/2addr v3, v6

    .line 144
    invoke-virtual {v5, v4, v2}, Lb9/e;->i(IZ)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ll9/a;->b:Lsa/u;

    .line 2
    .line 3
    iget-object p2, p2, Lsa/u;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xae2

    .line 7
    .line 8
    invoke-interface {p1, p2, v0, v1}, Lb9/i;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Ll9/a;->b:Lsa/u;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lsa/u;->B(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll9/a;->b:Lsa/u;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lsa/u;->A(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ll9/a;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ll9/a;->a:Ll9/b;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2, v1, v2}, Ll9/b;->f(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ll9/a;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ll9/a;->a:Ll9/b;

    .line 42
    .line 43
    iget-object p2, p0, Ll9/a;->b:Lsa/u;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll9/b;->a(Lsa/u;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
