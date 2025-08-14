.class public final Lm2/y;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Lm2/n;


# instance fields
.field public final d:Lo2/i0;


# direct methods
.method public constructor <init>(Lo2/i0;)V
    .locals 1

    .line 1
    const-string v0, "lookaheadDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/y;->d:Lo2/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W(Lm2/n;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo2/p0;->W(Lm2/n;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final Y()Lo2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p0;->Y()Lo2/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    iget-wide v0, v0, Lm2/o0;->f:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/p0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo2/p0;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final n0(Lm2/n;Z)Lx1/d;
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo2/p0;->n0(Lm2/n;Z)Lx1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo2/p0;->o0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->d:Lo2/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo2/p0;->y(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
