.class public Lb9/d;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lb9/u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lb9/d;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lb9/d;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Lb9/d;->c:I

    .line 13
    .line 14
    iput p1, p0, Lb9/d;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lb9/d;->g:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lb9/d;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lb9/d;->f:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p3, p5

    .line 35
    iput-wide p3, p0, Lb9/d;->d:J

    .line 36
    .line 37
    const-wide/16 p5, 0x0

    .line 38
    .line 39
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/16 p4, 0x8

    .line 44
    .line 45
    mul-long/2addr p2, p4

    .line 46
    const-wide/32 p4, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr p2, p4

    .line 50
    int-to-long p4, p1

    .line 51
    div-long/2addr p2, p4

    .line 52
    iput-wide p2, p0, Lb9/d;->f:J

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lb9/d;->d:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-boolean v8, v0, Lb9/d;->g:Z

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    new-instance v1, Lb9/u$a;

    .line 18
    .line 19
    new-instance v2, Lb9/v;

    .line 20
    .line 21
    iget-wide v3, v0, Lb9/d;->b:J

    .line 22
    .line 23
    invoke-direct {v2, v6, v7, v3, v4}, Lb9/v;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v8, v0, Lb9/d;->e:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    mul-long v8, v8, p1

    .line 34
    .line 35
    const-wide/32 v10, 0x7a1200

    .line 36
    .line 37
    .line 38
    div-long/2addr v8, v10

    .line 39
    iget v10, v0, Lb9/d;->c:I

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    div-long/2addr v8, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sub-long/2addr v1, v10

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    :cond_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v8, v0, Lb9/d;->b:J

    .line 56
    .line 57
    add-long/2addr v1, v8

    .line 58
    iget v5, v0, Lb9/d;->e:I

    .line 59
    .line 60
    sub-long v8, v1, v8

    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, 0x8

    .line 67
    .line 68
    mul-long/2addr v8, v10

    .line 69
    const-wide/32 v12, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-long/2addr v8, v12

    .line 73
    int-to-long v14, v5

    .line 74
    div-long/2addr v8, v14

    .line 75
    new-instance v5, Lb9/v;

    .line 76
    .line 77
    invoke-direct {v5, v8, v9, v1, v2}, Lb9/v;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    iget-wide v14, v0, Lb9/d;->d:J

    .line 81
    .line 82
    cmp-long v3, v14, v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    cmp-long v3, v8, p1

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    iget v3, v0, Lb9/d;->c:I

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    add-long/2addr v3, v1

    .line 94
    iget-wide v1, v0, Lb9/d;->a:J

    .line 95
    .line 96
    cmp-long v1, v3, v1

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-wide v1, v0, Lb9/d;->b:J

    .line 102
    .line 103
    iget v8, v0, Lb9/d;->e:I

    .line 104
    .line 105
    sub-long v1, v3, v1

    .line 106
    .line 107
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    mul-long/2addr v1, v10

    .line 112
    mul-long/2addr v1, v12

    .line 113
    int-to-long v6, v8

    .line 114
    div-long/2addr v1, v6

    .line 115
    new-instance v6, Lb9/v;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2, v3, v4}, Lb9/v;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lb9/u$a;

    .line 121
    .line 122
    invoke-direct {v1, v5, v6}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_0
    new-instance v1, Lb9/u$a;

    .line 127
    .line 128
    invoke-direct {v1, v5, v5}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb9/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lb9/d;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
