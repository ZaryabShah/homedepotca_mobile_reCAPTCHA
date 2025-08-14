.class public final Lo2/t$b;
.super Lo2/i0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lo2/t;


# direct methods
.method public constructor <init>(Lo2/t;Lm2/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/t$b;->q:Lo2/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lo2/i0;-><init>(Lo2/p0;Lm2/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$b;->q:Lo2/t;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/t;->X:Lo2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lo2/s;->c(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final D(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$b;->q:Lo2/t;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/t;->X:Lo2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lo2/s;->f(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final Q(J)Lm2/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$b;->q:Lo2/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo2/t;->X:Lo2/s;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1, p2}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lo2/i0;->d1(Lo2/i0;Lm2/d0;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final T0(Lm2/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfc/z;->c(Lo2/h0;Lm2/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo2/i0;->p:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$b;->q:Lo2/t;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/t;->X:Lo2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lo2/s;->i(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t$b;->q:Lo2/t;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/t;->X:Lo2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, p1}, Lo2/s;->d(Lm2/l;Lm2/k;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
