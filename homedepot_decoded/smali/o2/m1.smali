.class public final Lo2/m1;
.super Lh1/a;
.source "UiApplier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Lo2/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh1/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo2/u;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo2/u;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo2/u;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->k:Lo2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo2/w0;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo2/u;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo2/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo2/u;->B(ILo2/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/u;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
