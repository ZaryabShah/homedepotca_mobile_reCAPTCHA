.class public final Lfa/c;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c$b;
    }
.end annotation


# instance fields
.field public final a:Lfa/b;

.field public final b:Lfa/i;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa/c;->a:Lfa/b;

    .line 10
    .line 11
    new-instance v0, Lfa/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lfa/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfa/c;->b:Lfa/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v3, Lfa/c$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lfa/c$a;-><init>(Lfa/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lfa/c;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lfa/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfa/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfa/c;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfa/c;->b:Lfa/i;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lfa/c;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfa/c;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfa/c;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfa/j;

    .line 29
    .line 30
    iget-object v1, p0, Lfa/c;->b:Lfa/i;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Ly8/a;->u(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ly8/a;->r(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Lfa/c$b;

    .line 45
    .line 46
    iget-object v1, p0, Lfa/c;->b:Lfa/i;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 49
    .line 50
    iget-object v5, p0, Lfa/c;->a:Lfa/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v6, v1

    .line 69
    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    const-string v5, "c"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lfa/a;->v:Lc0/w0;

    .line 98
    .line 99
    invoke-static {v5, v1}, Lsa/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v4, v2, v3, v1}, Lfa/c$b;-><init>(JLcom/google/common/collect/k0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lfa/c;->b:Lfa/i;

    .line 107
    .line 108
    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-virtual/range {v1 .. v6}, Lfa/j;->x(JLfa/f;J)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lfa/c;->b:Lfa/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 119
    .line 120
    .line 121
    iput v7, p0, Lfa/c;->d:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 125
    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfa/c;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lfa/c;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lfa/c;->b:Lfa/i;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/c;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa/c;->b:Lfa/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lfa/c;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfa/c;->e:Z

    .line 3
    .line 4
    return-void
.end method
