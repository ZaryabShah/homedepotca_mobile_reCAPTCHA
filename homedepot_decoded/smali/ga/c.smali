.class public abstract Lga/c;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$b;,
        Lga/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lga/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lfa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lga/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lga/c$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lga/c$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lga/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lga/c$b;

    .line 43
    .line 44
    new-instance v3, Lu/t0;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lga/c$b;-><init>(Lu/t0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lfa/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/c;->d:Lga/c$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lga/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly8/a;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v0, p0, Lga/c;->f:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lga/c;->f:J

    .line 34
    .line 35
    iput-wide v0, p1, Lga/c$a;->m:J

    .line 36
    .line 37
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lga/c;->d:Lga/c$a;

    .line 44
    .line 45
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lga/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/c;->g()Lfa/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/c;->d:Lga/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lga/c$a;

    .line 28
    .line 29
    iput-object v0, p0, Lga/c;->d:Lga/c$a;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public abstract e()Lga/d;
.end method

.method public abstract f(Lga/c$a;)V
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lga/c;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lga/c;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lga/c$a;

    .line 22
    .line 23
    sget v1, Lsa/e0;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lga/c;->d:Lga/c$a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lga/c;->d:Lga/c$a;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public g()Lfa/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lga/c$a;

    .line 26
    .line 27
    sget v2, Lsa/e0;->a:I

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 30
    .line 31
    iget-wide v4, p0, Lga/c;->e:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lga/c;->c:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lga/c$a;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Ly8/a;->u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfa/j;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly8/a;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lga/c;->f(Lga/c$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lga/c;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lga/c;->e()Lga/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, p0, Lga/c;->b:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfa/j;

    .line 92
    .line 93
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 94
    .line 95
    const-wide v7, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-virtual/range {v3 .. v8}, Lfa/j;->x(JLfa/f;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lga/c;->a:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v1
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
