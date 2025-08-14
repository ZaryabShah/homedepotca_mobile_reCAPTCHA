.class public final Ll9/c;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Ll9/d;

.field public final b:Lsa/u;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La6/c;

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
    new-instance v0, Ll9/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll9/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll9/c;->a:Ll9/d;

    .line 11
    .line 12
    new-instance v0, Lsa/u;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll9/c;->b:Lsa/u;

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
    iput-boolean p1, p0, Ll9/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Ll9/c;->a:Ll9/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

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
    invoke-virtual {v0, p1, v1}, Ll9/d;->e(Lb9/j;Ll9/d0$d;)V

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
    .locals 14

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
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lsa/u;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, Lb9/e;->a([BIIZ)Z

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
    move-result v4

    .line 51
    const v8, 0xac40

    .line 52
    .line 53
    .line 54
    const v9, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    iput v2, v5, Lb9/e;->f:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int p1, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    if-lt p1, v4, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, Lb9/e;->i(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lsa/u;->a:[B

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    aget-byte v13, v8, v7

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v11, v13, :cond_4

    .line 107
    .line 108
    aget-byte v10, v8, v10

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 116
    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int v11, v10, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 140
    .line 141
    invoke-virtual {v5, v11, v2}, Lb9/e;->i(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lsa/u;->C(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lsa/u;->q()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, Lb9/e;->i(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ll9/c;->b:Lsa/u;

    .line 2
    .line 3
    iget-object p2, p2, Lsa/u;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x4000

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
    iget-object p2, p0, Ll9/c;->b:Lsa/u;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lsa/u;->B(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll9/c;->b:Lsa/u;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lsa/u;->A(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ll9/c;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ll9/c;->a:Ll9/d;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2, v1, v2}, Ll9/d;->f(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ll9/c;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ll9/c;->a:Ll9/d;

    .line 42
    .line 43
    iget-object p2, p0, Ll9/c;->b:Lsa/u;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll9/d;->a(Lsa/u;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
