.class public final Lne/h0;
.super Ljava/io/FilterInputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Lne/n1;

.field public e:[B

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lne/n1;

    .line 5
    .line 6
    invoke-direct {p1}, Lne/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lne/h0;->d:Lne/n1;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lne/h0;->e:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lne/h0;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lne/h0;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lne/f0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lne/h0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lne/h0;->e:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lne/h0;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lne/h0;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-boolean v0, p0, Lne/h0;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lne/h0;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lne/h0;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lne/n1;->b()Lne/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lne/n1;->b()Lne/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, v0, Lne/f0;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iput-boolean v1, p0, Lne/h0;->h:Z

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-wide v2, v0, Lne/f0;->b:J

    .line 61
    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 72
    .line 73
    iget v0, v0, Lne/n1;->f:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1e

    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    iget-object v4, p0, Lne/h0;->e:[B

    .line 79
    .line 80
    array-length v4, v4

    .line 81
    int-to-long v5, v4

    .line 82
    cmp-long v5, v2, v5

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    :cond_5
    add-int/2addr v4, v4

    .line 87
    int-to-long v5, v4

    .line 88
    cmp-long v5, v5, v2

    .line 89
    .line 90
    if-ltz v5, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lne/h0;->e:[B

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lne/h0;->e:[B

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, v0}, Lne/h0;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iput-boolean v1, p0, Lne/h0;->g:Z

    .line 107
    .line 108
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lne/n1;->b()Lne/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_7
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lne/n1;->b()Lne/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v1, v0, Lne/f0;->b:J

    .line 122
    .line 123
    iput-wide v1, p0, Lne/h0;->f:J

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    new-instance v0, Lne/q0;

    .line 127
    .line 128
    const-string v1, "Files bigger than 4GiB are not supported."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lne/q0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    :goto_0
    new-instance v0, Lne/f0;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const/4 v6, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v2 .. v9}, Lne/f0;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lne/h0;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1, p1}, Ljava/io/FilterInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    sub-int v2, p1, v0

    .line 15
    .line 16
    iget-object v3, p0, Lne/h0;->e:[B

    .line 17
    .line 18
    invoke-super {p0, v3, v0, v2}, Ljava/io/FilterInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lne/h0;->d:Lne/n1;

    .line 30
    .line 31
    iget-object v2, p0, Lne/h0;->e:[B

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lne/n1;->a([BII)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lne/h0;->d:Lne/n1;

    .line 38
    .line 39
    iget-object v2, p0, Lne/h0;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lne/n1;->a([BII)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lne/h0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lne/h0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lne/h0;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-wide v0, p0, Lne/h0;->f:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lne/h0;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lne/h0;->g:Z

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
