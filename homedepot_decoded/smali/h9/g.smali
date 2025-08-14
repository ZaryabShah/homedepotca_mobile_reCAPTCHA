.class public final Lh9/g;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lh9/e;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh9/g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lh9/g;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lh9/g;->c:J

    .line 9
    .line 10
    iput-object p8, p0, Lh9/g;->f:[J

    .line 11
    .line 12
    iput-wide p6, p0, Lh9/g;->d:J

    .line 13
    .line 14
    const-wide/16 p3, -0x1

    .line 15
    .line 16
    cmp-long p5, p6, p3

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long p3, p1, p6

    .line 22
    .line 23
    :goto_0
    iput-wide p3, p0, Lh9/g;->e:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lh9/g;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lh9/g;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lh9/g;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lh9/g;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lh9/g;->d:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lsa/e0;->f([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lh9/g;->c:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    mul-long/2addr v4, v2

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v2, v11

    .line 50
    div-long/2addr v2, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v2, v4

    .line 74
    long-to-double v0, v2

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v4

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final d(J)Lb9/u$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh9/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb9/u$a;

    .line 8
    .line 9
    new-instance p2, Lb9/v;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p0, Lh9/g;->a:J

    .line 14
    .line 15
    iget v4, p0, Lh9/g;->b:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lb9/v;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lh9/g;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lsa/e0;->j(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    iget-wide v4, p0, Lh9/g;->c:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v0, v4

    .line 46
    .line 47
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-double v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    double-to-int v2, v0

    .line 59
    iget-object v3, p0, Lh9/g;->f:[J

    .line 60
    .line 61
    invoke-static {v3}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-wide v4, v3, v2

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    const/16 v6, 0x63

    .line 68
    .line 69
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    move-wide v9, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    aget-wide v9, v3, v6

    .line 76
    .line 77
    long-to-double v9, v9

    .line 78
    :goto_0
    int-to-double v2, v2

    .line 79
    sub-double/2addr v0, v2

    .line 80
    sub-double/2addr v9, v4

    .line 81
    mul-double/2addr v9, v0

    .line 82
    add-double/2addr v4, v9

    .line 83
    :goto_1
    div-double/2addr v4, v7

    .line 84
    iget-wide v0, p0, Lh9/g;->d:J

    .line 85
    .line 86
    long-to-double v0, v0

    .line 87
    mul-double/2addr v4, v0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget v0, p0, Lh9/g;->b:I

    .line 93
    .line 94
    int-to-long v8, v0

    .line 95
    iget-wide v0, p0, Lh9/g;->d:J

    .line 96
    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    sub-long v10, v0, v2

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lsa/e0;->j(JJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    new-instance v2, Lb9/u$a;

    .line 106
    .line 107
    new-instance v3, Lb9/v;

    .line 108
    .line 109
    iget-wide v4, p0, Lh9/g;->a:J

    .line 110
    .line 111
    add-long/2addr v4, v0

    .line 112
    invoke-direct {v3, p1, p2, v4, v5}, Lb9/v;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v3}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/g;->f:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
