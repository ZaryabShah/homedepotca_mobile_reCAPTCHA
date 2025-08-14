.class public final Lua/b;
.super Lcom/google/android/exoplayer2/e;
.source "CameraMotionRenderer.java"


# instance fields
.field public final p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final q:Lsa/u;

.field public r:J

.field public s:Lua/a;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Lsa/u;

    .line 14
    .line 15
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lua/b;->q:Lsa/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lua/b;->t:J

    .line 4
    .line 5
    iget-object p1, p0, Lua/b;->s:Lua/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lua/a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lua/b;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-camera-motion"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0}, Lv8/j0;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0}, Lv8/j0;->k(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lua/a;

    .line 6
    .line 7
    iput-object p2, p0, Lua/b;->s:Lua/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final r(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide p3, p0, Lua/b;->t:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_6

    .line 16
    .line 17
    iget-object p3, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    iput-object p4, p3, Lv8/a0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p3, Lv8/a0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, -0x4

    .line 37
    if-ne p3, v0, :cond_6

    .line 38
    .line 39
    iget-object p3, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p3, v0}, Ly8/a;->u(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p3, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    iget-wide v2, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 52
    .line 53
    iput-wide v2, p0, Lua/b;->t:J

    .line 54
    .line 55
    iget-object v2, p0, Lua/b;->s:Lua/a;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, Ly8/a;->v()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p3, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lua/b;->p:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    sget v2, Lsa/e0;->a:I

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p4, p0, Lua/b;->q:Lsa/u;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p4, v3, v2}, Lsa/u;->z(I[B)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lua/b;->q:Lsa/u;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, v0

    .line 106
    invoke-virtual {p4, p3}, Lsa/u;->B(I)V

    .line 107
    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    new-array p4, p3, [F

    .line 111
    .line 112
    :goto_1
    if-ge v1, p3, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lua/b;->q:Lsa/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Lsa/u;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aput v0, p4, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    if-nez p4, :cond_5

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_5
    iget-object p3, p0, Lua/b;->s:Lua/a;

    .line 134
    .line 135
    iget-wide v0, p0, Lua/b;->t:J

    .line 136
    .line 137
    iget-wide v2, p0, Lua/b;->r:J

    .line 138
    .line 139
    sub-long/2addr v0, v2

    .line 140
    invoke-interface {p3, p4, v0, v1}, Lua/a;->a([FJ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->s:Lua/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lua/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
