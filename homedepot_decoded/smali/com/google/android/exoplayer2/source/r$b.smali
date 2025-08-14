.class public final Lcom/google/android/exoplayer2/source/r$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lra/h;

.field public final c:Lra/q;

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly9/h;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r$b;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$b;->b:Lra/h;

    .line 11
    .line 12
    new-instance p2, Lra/q;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lra/q;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->b:Lra/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lra/q;->open(Lra/h;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 17
    .line 18
    iget-wide v0, v0, Lra/q;->b:J

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    array-length v2, v1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lra/q;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 56
    .line 57
    invoke-static {v0}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 63
    .line 64
    invoke-static {v1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
