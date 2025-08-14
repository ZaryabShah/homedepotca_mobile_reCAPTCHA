.class public final Lj9/e;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lsa/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lj9/e;->f:[I

    .line 9
    .line 10
    new-instance v1, Lsa/u;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsa/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj9/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lj9/e;->b:J

    .line 7
    .line 8
    iput v0, p0, Lj9/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Lj9/e;->d:I

    .line 11
    .line 12
    iput v0, p0, Lj9/e;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsa/u;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 22
    .line 23
    iget-object v1, v1, Lsa/u;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v1, v0, v2, p2}, Lb9/i;->a([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsa/u;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0x4f676753

    .line 43
    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lj9/e;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsa/u;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Lj9/e;->b:J

    .line 83
    .line 84
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsa/u;->h()J

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsa/u;->h()J

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 95
    .line 96
    invoke-virtual {v1}, Lsa/u;->h()J

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lj9/e;->c:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1b

    .line 108
    .line 109
    iput v2, p0, Lj9/e;->d:I

    .line 110
    .line 111
    iget-object v2, p0, Lj9/e;->g:Lsa/u;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lsa/u;->y(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lj9/e;->g:Lsa/u;

    .line 117
    .line 118
    iget-object v1, v1, Lsa/u;->a:[B

    .line 119
    .line 120
    iget v2, p0, Lj9/e;->c:I

    .line 121
    .line 122
    :try_start_1
    invoke-interface {p1, v1, v0, v2, p2}, Lb9/i;->a([BIIZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    move p1, v0

    .line 131
    :goto_1
    if-nez p1, :cond_3

    .line 132
    .line 133
    return v0

    .line 134
    :cond_3
    :goto_2
    iget p1, p0, Lj9/e;->c:I

    .line 135
    .line 136
    if-ge v0, p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lj9/e;->f:[I

    .line 139
    .line 140
    iget-object p2, p0, Lj9/e;->g:Lsa/u;

    .line 141
    .line 142
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    aput p2, p1, v0

    .line 147
    .line 148
    iget p1, p0, Lj9/e;->e:I

    .line 149
    .line 150
    iget-object p2, p0, Lj9/e;->f:[I

    .line 151
    .line 152
    aget p2, p2, v0

    .line 153
    .line 154
    add-int/2addr p1, p2

    .line 155
    iput p1, p0, Lj9/e;->e:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_5
    throw p1

    .line 163
    :cond_6
    :goto_3
    return v0

    .line 164
    :cond_7
    throw v1
.end method

.method public final b(Lb9/i;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lb9/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj9/e;->g:Lsa/u;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lsa/u;->y(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gez v4, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lj9/e;->g:Lsa/u;

    .line 45
    .line 46
    iget-object v4, v4, Lsa/u;->a:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v4, v1, v3, v2}, Lb9/i;->a([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v4, v1

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lj9/e;->g:Lsa/u;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj9/e;->g:Lsa/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsa/u;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lb9/i;->b()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-interface {p1, v2}, Lb9/i;->h(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v3, v3, p2

    .line 89
    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1, v2}, Lb9/i;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v3, v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return v1
.end method
