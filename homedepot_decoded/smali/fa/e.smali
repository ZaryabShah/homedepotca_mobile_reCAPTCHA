.class public abstract Lfa/e;
.super Ly8/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/h<",
        "Lfa/i;",
        "Lfa/j;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lfa/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lfa/i;

    .line 3
    .line 4
    new-array v0, v0, [Lfa/j;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ly8/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Ly8/f;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ly8/h;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Ly8/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly8/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/16 v4, 0x400

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Ly8/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .line 1
    check-cast p1, Lfa/i;

    .line 2
    .line 3
    check-cast p2, Lfa/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lfa/e;->g([BIZ)Lfa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 23
    .line 24
    iget-wide v4, p1, Lfa/i;->l:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lfa/j;->x(JLfa/f;J)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Ly8/a;->d:I

    .line 31
    .line 32
    const p3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    iput p1, p2, Ly8/a;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public abstract g([BIZ)Lfa/f;
.end method
