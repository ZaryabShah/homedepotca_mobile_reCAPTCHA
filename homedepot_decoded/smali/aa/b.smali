.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Laa/n;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laa/b;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Laa/b;->c:J

    .line 7
    .line 8
    const-wide/16 p3, 0x1

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Laa/b;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/b;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Laa/b;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Laa/b;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Laa/b;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Laa/b;->c:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
