.class public final Lb9/o;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lb9/u;


# instance fields
.field public final a:Lb9/p;

.field public final b:J


# direct methods
.method public constructor <init>(Lb9/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/o;->a:Lb9/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lb9/o;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lb9/o;->a:Lb9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/p;->k:Lb9/p$a;

    .line 4
    .line 5
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9/o;->a:Lb9/p;

    .line 9
    .line 10
    iget-object v1, v0, Lb9/p;->k:Lb9/p$a;

    .line 11
    .line 12
    iget-object v2, v1, Lb9/p$a;->a:[J

    .line 13
    .line 14
    iget-object v1, v1, Lb9/p$a;->b:[J

    .line 15
    .line 16
    iget v3, v0, Lb9/p;->e:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    mul-long/2addr v3, p1

    .line 20
    const-wide/32 v5, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long v7, v3, v5

    .line 24
    .line 25
    iget-wide v3, v0, Lb9/p;->j:J

    .line 26
    .line 27
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    sub-long v11, v3, v9

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Lsa/e0;->j(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lsa/e0;->f([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    move-wide v8, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-wide v8, v2, v0

    .line 50
    .line 51
    :goto_0
    if-ne v0, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget-wide v3, v1, v0

    .line 55
    .line 56
    :goto_1
    mul-long/2addr v8, v5

    .line 57
    iget-object v7, p0, Lb9/o;->a:Lb9/p;

    .line 58
    .line 59
    iget v7, v7, Lb9/p;->e:I

    .line 60
    .line 61
    int-to-long v10, v7

    .line 62
    div-long/2addr v8, v10

    .line 63
    iget-wide v10, p0, Lb9/o;->b:J

    .line 64
    .line 65
    add-long/2addr v3, v10

    .line 66
    new-instance v12, Lb9/v;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v3, v4}, Lb9/v;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    cmp-long p1, v8, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length p1, v2

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    aget-wide p1, v2, v0

    .line 84
    .line 85
    aget-wide v0, v1, v0

    .line 86
    .line 87
    mul-long/2addr p1, v5

    .line 88
    int-to-long v2, v7

    .line 89
    div-long/2addr p1, v2

    .line 90
    add-long/2addr v10, v0

    .line 91
    new-instance v0, Lb9/v;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, v10, v11}, Lb9/v;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lb9/u$a;

    .line 97
    .line 98
    invoke-direct {p1, v12, v0}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lb9/u$a;

    .line 103
    .line 104
    invoke-direct {p1, v12, v12}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o;->a:Lb9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/p;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
