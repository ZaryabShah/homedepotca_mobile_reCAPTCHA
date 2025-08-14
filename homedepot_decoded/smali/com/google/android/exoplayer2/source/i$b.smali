.class public final Lcom/google/android/exoplayer2/source/i$b;
.super Ly9/j;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Ly9/j;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v4, p4

    move-object v6, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Ly9/j;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Ly9/j;-><init>(IIIJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ly9/j;-><init>(Ly9/j;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ly9/j;

    .line 14
    .line 15
    iget v3, p0, Ly9/j;->b:I

    .line 16
    .line 17
    iget v4, p0, Ly9/j;->c:I

    .line 18
    .line 19
    iget-wide v6, p0, Ly9/j;->d:J

    .line 20
    .line 21
    iget v5, p0, Ly9/j;->e:I

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Ly9/j;-><init>(IIIJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ly9/j;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
