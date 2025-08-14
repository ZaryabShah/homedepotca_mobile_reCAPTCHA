.class public final Ljm/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lqm/u;

.field public e:[Ljm/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljm/p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ljm/c$a;->a:I

    .line 7
    .line 8
    iput v0, p0, Ljm/c$a;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljm/c$a;->d:Lqm/u;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [Ljm/b;

    .line 26
    .line 27
    iput-object p1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Ljm/c$a;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ljm/c$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljm/c$a;->e:[Ljm/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ljm/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Ljm/c$a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Ljm/c$a;->h:I

    .line 29
    .line 30
    iget v2, p0, Ljm/c$a;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Ljm/c$a;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Ljm/c$a;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ljm/c$a;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Ljm/c$a;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lqm/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljm/c;->a:[Ljm/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljm/c;->a:[Ljm/b;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, Ljm/b;->a:Lqm/i;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Ljm/c;->a:[Ljm/b;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, Ljm/c$a;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ljm/b;->a:Lqm/i;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Header index too large "

    .line 54
    .line 55
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final c(Ljm/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljm/b;->c:I

    .line 7
    .line 8
    iget v1, p0, Ljm/c$a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ljm/c$a;->f:I

    .line 25
    .line 26
    iput v2, p0, Ljm/c$a;->g:I

    .line 27
    .line 28
    iput v2, p0, Ljm/c$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Ljm/c$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Ljm/c$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ljm/c$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Ljm/c$a;->e:[Ljm/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Ljm/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljm/c$a;->e:[Ljm/b;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Ljm/c$a;->f:I

    .line 63
    .line 64
    iput-object v1, p0, Ljm/c$a;->e:[Ljm/b;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Ljm/c$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Ljm/c$a;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Ljm/c$a;->e:[Ljm/b;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Ljm/c$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Ljm/c$a;->g:I

    .line 81
    .line 82
    iget p1, p0, Ljm/c$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Ljm/c$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lqm/i;
    .locals 11

    .line 1
    iget-object v0, p0, Ljm/c$a;->d:Lqm/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/u;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ldm/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ljm/c$a;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    new-instance v0, Lqm/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljm/s;->a:[I

    .line 36
    .line 37
    iget-object v1, p0, Ljm/c$a;->d:Lqm/u;

    .line 38
    .line 39
    const-string v5, "source"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljm/s;->c:Ljm/s$a;

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-wide v7, v6

    .line 49
    move-object v6, v5

    .line 50
    move v5, v2

    .line 51
    :cond_1
    cmp-long v9, v7, v3

    .line 52
    .line 53
    if-gez v9, :cond_3

    .line 54
    .line 55
    const-wide/16 v9, 0x1

    .line 56
    .line 57
    add-long/2addr v7, v9

    .line 58
    invoke-virtual {v1}, Lqm/u;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sget-object v10, Ldm/b;->a:[B

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    or-int/2addr v2, v9

    .line 69
    add-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    :goto_1
    const/16 v9, 0x8

    .line 72
    .line 73
    if-lt v5, v9, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v5, -0x8

    .line 76
    .line 77
    ushr-int v10, v2, v9

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    iget-object v6, v6, Ljm/s$a;->a:[Ljm/s$a;

    .line 82
    .line 83
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v6, v6, v10

    .line 87
    .line 88
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v6, Ljm/s$a;->a:[Ljm/s$a;

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    iget v9, v6, Ljm/s$a;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lqm/e;->O(I)V

    .line 98
    .line 99
    .line 100
    iget v6, v6, Ljm/s$a;->c:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    sget-object v6, Ljm/s;->c:Ljm/s$a;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v5, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    if-lez v5, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v1, v5, 0x8

    .line 111
    .line 112
    shl-int v1, v2, v1

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    .line 116
    iget-object v3, v6, Ljm/s$a;->a:[Ljm/s$a;

    .line 117
    .line 118
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v3, v1

    .line 122
    .line 123
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Ljm/s$a;->a:[Ljm/s$a;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget v3, v1, Ljm/s$a;->c:I

    .line 131
    .line 132
    if-le v3, v5, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget v3, v1, Ljm/s$a;->b:I

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lqm/e;->O(I)V

    .line 138
    .line 139
    .line 140
    iget v1, v1, Ljm/s$a;->c:I

    .line 141
    .line 142
    sub-int/2addr v5, v1

    .line 143
    sget-object v6, Ljm/s;->c:Ljm/s$a;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lqm/e;->r()Lqm/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Ljm/c$a;->d:Lqm/u;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lqm/u;->C0(J)Lqm/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ljm/c$a;->d:Lqm/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm/u;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ldm/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v0, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
