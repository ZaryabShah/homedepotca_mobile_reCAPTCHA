.class public final Lm9/e;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lb9/u;


# instance fields
.field public final a:Lm9/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lm9/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/e;->a:Lm9/c;

    .line 5
    .line 6
    iput p2, p0, Lm9/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lm9/e;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lm9/c;->c:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lm9/e;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lm9/e;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lm9/e;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget v0, p0, Lm9/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lm9/e;->a:Lm9/c;

    .line 7
    .line 8
    iget p1, p1, Lm9/c;->b:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lsa/e0;->M(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(J)Lb9/u$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lm9/e;->a:Lm9/c;

    .line 2
    .line 3
    iget v0, v0, Lm9/c;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    iget v2, p0, Lm9/e;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lm9/e;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v8, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lsa/e0;->j(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lm9/e;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lm9/e;->a:Lm9/c;

    .line 31
    .line 32
    iget v6, v6, Lm9/c;->c:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    mul-long/2addr v6, v0

    .line 36
    add-long/2addr v6, v4

    .line 37
    invoke-virtual {p0, v0, v1}, Lm9/e;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v8, Lb9/v;

    .line 42
    .line 43
    invoke-direct {v8, v4, v5, v6, v7}, Lb9/v;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v4, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, Lm9/e;->d:J

    .line 51
    .line 52
    sub-long/2addr p1, v2

    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v0, v2

    .line 59
    iget-wide p1, p0, Lm9/e;->c:J

    .line 60
    .line 61
    iget-object v2, p0, Lm9/e;->a:Lm9/c;

    .line 62
    .line 63
    iget v2, v2, Lm9/c;->c:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    add-long/2addr v2, p1

    .line 68
    invoke-virtual {p0, v0, v1}, Lm9/e;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    new-instance v0, Lb9/v;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, v2, v3}, Lb9/v;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lb9/u$a;

    .line 78
    .line 79
    invoke-direct {p1, v8, v0}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance p1, Lb9/u$a;

    .line 84
    .line 85
    invoke-direct {p1, v8, v8}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 86
    .line 87
    .line 88
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
    iget-wide v0, p0, Lm9/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
