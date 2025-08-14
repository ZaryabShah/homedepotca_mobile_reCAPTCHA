.class public final Laa/h$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Laa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/source/p;

.field public final f:I

.field public g:Z

.field public final synthetic h:Laa/h;


# direct methods
.method public constructor <init>(Laa/h;Laa/h;Lcom/google/android/exoplayer2/source/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa/h$a;->h:Laa/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laa/h$a;->d:Laa/h;

    .line 7
    .line 8
    iput-object p3, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 9
    .line 10
    iput p4, p0, Laa/h$a;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laa/h$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laa/h$a;->h:Laa/h;

    .line 6
    .line 7
    iget-object v1, v0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    iget-object v2, v0, Laa/h;->e:[I

    .line 10
    .line 11
    iget v3, p0, Laa/h$a;->f:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Laa/h;->f:[Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-wide v6, v0, Laa/h;->w:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Laa/h$a;->g:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$a;->h:Laa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 10
    .line 11
    iget-object v1, p0, Laa/h$a;->h:Laa/h;

    .line 12
    .line 13
    iget-boolean v1, v1, Laa/h;->z:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h$a;->h:Laa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laa/h$a;->h:Laa/h;

    .line 12
    .line 13
    iget-object v0, v0, Laa/h;->y:Laa/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Laa/h$a;->f:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laa/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Laa/h$a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 39
    .line 40
    iget-object v1, p0, Laa/h$a;->h:Laa/h;

    .line 41
    .line 42
    iget-boolean v1, v1, Laa/h;->z:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$a;->h:Laa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    iget-object v1, p0, Laa/h$a;->h:Laa/h;

    .line 14
    .line 15
    iget-boolean v1, v1, Laa/h;->z:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/p;->p(ZJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Laa/h$a;->h:Laa/h;

    .line 22
    .line 23
    iget-object p2, p2, Laa/h;->y:Laa/a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Laa/h$a;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Laa/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    sub-int/2addr p2, v1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_1
    iget-object p2, p0, Laa/h$a;->e:Lcom/google/android/exoplayer2/source/p;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->y(I)V

    .line 50
    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Laa/h$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1
.end method
