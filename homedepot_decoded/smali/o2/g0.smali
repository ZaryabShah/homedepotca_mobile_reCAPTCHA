.class public final Lo2/g0;
.super Lo2/a;
.source "LayoutNodeAlignmentLines.kt"


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 1

    .line 1
    const-string v0, "alignmentLinesOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo2/a;-><init>(Lo2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;J)J
    .locals 4

    .line 1
    const-string v0, "$this$calculatePositionInParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo2/p0;->s:Lo2/i0;

    .line 7
    .line 8
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lo2/i0;->l:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p1, v0}, Lic/bb;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Lx1/c;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final c(Lo2/p0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/p0;",
            ")",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo2/p0;->s:Lo2/i0;

    .line 7
    .line 8
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo2/i0;->Y0()Lm2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lo2/p0;Lm2/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo2/p0;->s:Lo2/i0;

    .line 7
    .line 8
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo2/h0;->f(Lm2/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
