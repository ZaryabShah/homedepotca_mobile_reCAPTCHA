.class public final Ll9/v;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field public final a:Lsa/b0;

.field public final b:Lsa/u;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/b0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsa/b0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll9/v;->a:Lsa/b0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll9/v;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Ll9/v;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Ll9/v;->h:J

    .line 23
    .line 24
    new-instance v0, Lsa/u;

    .line 25
    .line 26
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll9/v;->b:Lsa/u;

    .line 30
    .line 31
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lsa/u;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/u;->b:I

    .line 4
    .line 5
    iget v2, v0, Lsa/u;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-ge v2, v5, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    new-array v2, v5, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v0, v2, v6, v5}, Lsa/u;->b([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 25
    .line 26
    .line 27
    aget-byte v0, v2, v6

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xc4

    .line 30
    .line 31
    const/16 v5, 0x44

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v2, v11

    .line 42
    .line 43
    and-int/2addr v1, v10

    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    aget-byte v1, v2, v10

    .line 48
    .line 49
    and-int/2addr v1, v10

    .line 50
    if-eq v1, v10, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aget-byte v1, v2, v9

    .line 54
    .line 55
    and-int/2addr v1, v8

    .line 56
    if-eq v1, v8, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-byte v1, v2, v1

    .line 62
    .line 63
    and-int/2addr v1, v7

    .line 64
    if-ne v1, v7, :cond_5

    .line 65
    .line 66
    move v6, v8

    .line 67
    :cond_5
    :goto_0
    if-nez v6, :cond_6

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_6
    int-to-long v0, v0

    .line 71
    const-wide/16 v3, 0x38

    .line 72
    .line 73
    and-long/2addr v3, v0

    .line 74
    shr-long/2addr v3, v7

    .line 75
    const/16 v5, 0x1e

    .line 76
    .line 77
    shl-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0x3

    .line 79
    .line 80
    and-long/2addr v0, v5

    .line 81
    const/16 v12, 0x1c

    .line 82
    .line 83
    shl-long/2addr v0, v12

    .line 84
    or-long/2addr v0, v3

    .line 85
    aget-byte v3, v2, v8

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    const-wide/16 v12, 0xff

    .line 89
    .line 90
    and-long/2addr v3, v12

    .line 91
    const/16 v8, 0x14

    .line 92
    .line 93
    shl-long/2addr v3, v8

    .line 94
    or-long/2addr v0, v3

    .line 95
    aget-byte v3, v2, v11

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    const-wide/16 v14, 0xf8

    .line 99
    .line 100
    and-long v16, v3, v14

    .line 101
    .line 102
    shr-long v16, v16, v7

    .line 103
    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    shl-long v16, v16, v8

    .line 107
    .line 108
    or-long v0, v0, v16

    .line 109
    .line 110
    and-long/2addr v3, v5

    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    shl-long/2addr v3, v5

    .line 114
    or-long/2addr v0, v3

    .line 115
    aget-byte v3, v2, v7

    .line 116
    .line 117
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v12

    .line 119
    shl-long/2addr v3, v9

    .line 120
    or-long/2addr v0, v3

    .line 121
    aget-byte v2, v2, v10

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v14

    .line 125
    shr-long/2addr v2, v7

    .line 126
    or-long/2addr v0, v2

    .line 127
    return-wide v0
.end method


# virtual methods
.method public final a(Lb9/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/v;->b:Lsa/u;

    .line 2
    .line 3
    sget-object v1, Lsa/e0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll9/v;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lb9/i;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
