.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->e:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->e:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 6
    .line 7
    aget-object v1, v2, v1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->h:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->i:I

    .line 43
    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    throw v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->e:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->e:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->x(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v3, p1

    .line 32
    :goto_0
    return v3
.end method

.method public final j(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->e:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/m;->d0:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, p2}, Lcom/google/android/exoplayer2/source/p;->p(ZJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/p;->y(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->x(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return p1
.end method
