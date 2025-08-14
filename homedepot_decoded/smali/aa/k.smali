.class public abstract Laa/k;
.super Laa/e;
.source "DataChunk.java"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;[B)V
    .locals 11

    .line 1
    const/4 v3, 0x3

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Laa/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    sget-object v0, Lsa/e0;->f:[B

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, Laa/k;->j:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laa/k;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 2
    .line 3
    iget-object v1, p0, Laa/e;->b:Lra/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lra/q;->open(Lra/h;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Laa/k;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laa/k;->j:[B

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laa/k;->j:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 35
    .line 36
    iget-object v3, p0, Laa/k;->j:[B

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v5}, Lra/q;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, Laa/k;->k:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Laa/k;->j:[B

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lda/g$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lda/g$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 62
    .line 63
    invoke-static {v0}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Laa/e;->i:Lra/q;

    .line 69
    .line 70
    invoke-static {v1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
