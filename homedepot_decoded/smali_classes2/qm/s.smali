.class public final Lqm/s;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lqm/a0;


# instance fields
.field public final d:Lqm/h;

.field public final e:Lqm/e;

.field public f:Lqm/v;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lqm/h;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm/s;->d:Lqm/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lqm/h;->q()Lqm/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqm/s;->e:Lqm/e;

    .line 16
    .line 17
    iget-object p1, p1, Lqm/e;->d:Lqm/v;

    .line 18
    .line 19
    iput-object p1, p0, Lqm/s;->f:Lqm/v;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lqm/v;->b:I

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lqm/s;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-boolean v5, p0, Lqm/s;->h:Z

    .line 20
    .line 21
    xor-int/2addr v5, v4

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lqm/s;->f:Lqm/v;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lqm/s;->e:Lqm/e;

    .line 29
    .line 30
    iget-object v6, v6, Lqm/e;->d:Lqm/v;

    .line 31
    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lqm/s;->g:I

    .line 35
    .line 36
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v6, v6, Lqm/v;->b:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v4

    .line 44
    :cond_2
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lqm/s;->d:Lqm/h;

    .line 50
    .line 51
    iget-wide v1, p0, Lqm/s;->i:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-interface {v0, v1, v2}, Lqm/h;->d0(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lqm/s;->f:Lqm/v;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lqm/s;->e:Lqm/e;

    .line 70
    .line 71
    iget-object v0, v0, Lqm/e;->d:Lqm/v;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput-object v0, p0, Lqm/s;->f:Lqm/v;

    .line 76
    .line 77
    iget v0, v0, Lqm/v;->b:I

    .line 78
    .line 79
    iput v0, p0, Lqm/s;->g:I

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lqm/s;->e:Lqm/e;

    .line 82
    .line 83
    iget-wide v0, v0, Lqm/e;->e:J

    .line 84
    .line 85
    iget-wide v2, p0, Lqm/s;->i:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    iget-object v2, p0, Lqm/s;->e:Lqm/e;

    .line 93
    .line 94
    iget-wide v4, p0, Lqm/s;->i:J

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-wide v6, p2

    .line 98
    invoke-virtual/range {v2 .. v7}, Lqm/e;->d(Lqm/e;JJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lqm/s;->i:J

    .line 102
    .line 103
    add-long/2addr v0, p2

    .line 104
    iput-wide v0, p0, Lqm/s;->i:J

    .line 105
    .line 106
    return-wide p2

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "closed"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "byteCount < 0: "

    .line 136
    .line 137
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqm/s;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/s;->d:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
