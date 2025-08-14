.class public final Lda/g$c;
.super Laa/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Laa/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Lda/g$c;->f:J

    .line 14
    .line 15
    iput-object p1, p0, Lda/g$c;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lda/g$c;->f:J

    .line 5
    .line 6
    iget-object v2, p0, Lda/g$c;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v3, p0, Laa/b;->d:J

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda/g$c;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v1, p0, Laa/b;->d:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 14
    .line 15
    iget-wide v1, p0, Lda/g$c;->f:J

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    return-wide v1
.end method
