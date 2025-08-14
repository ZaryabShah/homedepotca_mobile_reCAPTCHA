.class public abstract Lm2/o0;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Lm2/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/o0$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, La3/o;->k(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lm2/o0;->f:J

    .line 10
    .line 11
    sget-wide v0, Lm2/p0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lm2/o0;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public abstract N0(JFLkl/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v1, p0, Lm2/o0;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Li3/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lm2/o0;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Li3/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, La3/o;->A(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lm2/o0;->d:I

    .line 24
    .line 25
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lm2/o0;->g:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Li3/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lm2/o0;->g:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Li3/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, La3/o;->A(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lm2/o0;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final R0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Li3/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lm2/o0;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/o0;->Q0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/o0;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Li3/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lm2/o0;->g:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/o0;->Q0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0()J
    .locals 5

    .line 1
    iget v0, p0, Lm2/o0;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lm2/o0;->f:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v3, p0, Lm2/o0;->e:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Li3/i;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v3, v1

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroidx/activity/p;->e(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
