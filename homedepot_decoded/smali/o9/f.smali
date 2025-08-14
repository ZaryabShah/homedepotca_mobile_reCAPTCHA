.class public final Lo9/f;
.super Lcom/google/android/exoplayer2/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final p:Lo9/c;

.field public final q:Lo9/e;

.field public final r:Landroid/os/Handler;

.field public final s:Lo9/d;

.field public t:Lo9/b;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:Lo9/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lo9/c;->a:Lo9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9/f;->q:Lo9/e;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lsa/e0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lo9/f;->r:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lo9/f;->p:Lo9/c;

    .line 23
    .line 24
    new-instance p1, Lo9/d;

    .line 25
    .line 26
    invoke-direct {p1}, Lo9/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo9/f;->s:Lo9/d;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lo9/f;->x:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo9/f;->y:Lo9/a;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo9/f;->x:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo9/f;->u:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lo9/f;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo9/f;->p:Lo9/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lo9/c;->b(Lcom/google/android/exoplayer2/n;)La2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo9/f;->t:Lo9/b;

    .line 11
    .line 12
    return-void
.end method

.method public final G(Lo9/a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo9/a;->d:[Lo9/a$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lo9/a$b;->H()Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lo9/f;->p:Lo9/c;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lo9/c;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo9/f;->p:Lo9/c;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lo9/c;->b(Lcom/google/android/exoplayer2/n;)La2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lo9/a;->d:[Lo9/a$b;

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-interface {v2}, Lo9/a$b;->x1()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lo9/f;->s:Lo9/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lo9/f;->s:Lo9/d;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lo9/f;->s:Lo9/d;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget v4, Lsa/e0;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo9/f;->s:Lo9/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo9/f;->s:Lo9/d;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, La2/g;->b(Lo9/d;)Lo9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Lo9/f;->G(Lo9/a;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p1, Lo9/a;->d:[Lo9/a$b;

    .line 78
    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/f;->p:Lo9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo9/c;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/n;->X:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1}, Lv8/j0;->k(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1}, Lv8/j0;->k(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/f;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo9/a;

    .line 8
    .line 9
    iget-object v0, p0, Lo9/f;->q:Lo9/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo9/e;->onMetadata(Lo9/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(JJ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lo9/f;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_3

    .line 10
    .line 11
    iget-object p4, p0, Lo9/f;->y:Lo9/a;

    .line 12
    .line 13
    if-nez p4, :cond_3

    .line 14
    .line 15
    iget-object p4, p0, Lo9/f;->s:Lo9/d;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 21
    .line 22
    iput-object v1, p4, Lv8/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p4, Lv8/a0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lo9/f;->s:Lo9/d;

    .line 27
    .line 28
    invoke-virtual {p0, p4, v2, v0}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x4

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lo9/f;->s:Lo9/d;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p4, v2}, Ly8/a;->u(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iput-boolean p3, p0, Lo9/f;->u:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p4, p0, Lo9/f;->s:Lo9/d;

    .line 48
    .line 49
    iget-wide v2, p0, Lo9/f;->w:J

    .line 50
    .line 51
    iput-wide v2, p4, Lo9/d;->l:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lo9/f;->t:Lo9/b;

    .line 57
    .line 58
    sget v2, Lsa/e0;->a:I

    .line 59
    .line 60
    iget-object v2, p0, Lo9/f;->s:Lo9/d;

    .line 61
    .line 62
    invoke-interface {p4, v2}, Lo9/b;->b(Lo9/d;)Lo9/a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p4, Lo9/a;->d:[Lo9/a$b;

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4, v2}, Lo9/f;->G(Lo9/a;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    new-instance p4, Lo9/a;

    .line 86
    .line 87
    invoke-direct {p4, v2}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lo9/f;->y:Lo9/a;

    .line 91
    .line 92
    iget-object p4, p0, Lo9/f;->s:Lo9/d;

    .line 93
    .line 94
    iget-wide v2, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 95
    .line 96
    iput-wide v2, p0, Lo9/f;->x:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, -0x5

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    iget-object p4, p4, Lv8/a0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Lcom/google/android/exoplayer2/n;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p4, Lcom/google/android/exoplayer2/n;->s:J

    .line 110
    .line 111
    iput-wide v2, p0, Lo9/f;->w:J

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object p4, p0, Lo9/f;->y:Lo9/a;

    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    iget-wide v2, p0, Lo9/f;->x:J

    .line 118
    .line 119
    cmp-long v2, v2, p1

    .line 120
    .line 121
    if-gtz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lo9/f;->r:Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lo9/f;->q:Lo9/e;

    .line 136
    .line 137
    invoke-interface {v0, p4}, Lo9/e;->onMetadata(Lo9/a;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object v1, p0, Lo9/f;->y:Lo9/a;

    .line 141
    .line 142
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iput-wide v0, p0, Lo9/f;->x:J

    .line 148
    .line 149
    move p4, p3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move p4, v0

    .line 152
    :goto_3
    iget-boolean v0, p0, Lo9/f;->u:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lo9/f;->y:Lo9/a;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iput-boolean p3, p0, Lo9/f;->v:Z

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo9/f;->y:Lo9/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lo9/f;->x:J

    .line 10
    .line 11
    iput-object v0, p0, Lo9/f;->t:Lo9/b;

    .line 12
    .line 13
    return-void
.end method
