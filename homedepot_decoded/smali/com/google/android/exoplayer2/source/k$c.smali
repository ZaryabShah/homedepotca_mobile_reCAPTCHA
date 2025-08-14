.class public final Lcom/google/android/exoplayer2/source/k$c;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ly9/m;

.field public final e:J


# direct methods
.method public constructor <init>(Ly9/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$c;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly9/m;->h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$c;->e:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$c;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ly9/m;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
