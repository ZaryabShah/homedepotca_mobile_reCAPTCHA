.class public interface abstract Lo2/s;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Lm2/q0;
.implements Lo2/g;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/u;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end method

.method public c(Lm2/l;Lm2/k;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/r0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1, v1}, Lo2/r0;-><init>(Lm2/k;II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p2, p3, v1}, Lug/b;->c(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lm2/m;

    .line 19
    .line 20
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public d(Lm2/l;Lm2/k;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/r0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2}, Lo2/r0;-><init>(Lm2/k;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-static {p3, p2, v1}, Lug/b;->c(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v1, Lm2/m;

    .line 21
    .line 22
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v0, p2, p3}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public f(Lm2/l;Lm2/k;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/r0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p2, v1, v2}, Lo2/r0;-><init>(Lm2/k;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {p2, p3, v1}, Lug/b;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    new-instance v1, Lm2/m;

    .line 20
    .line 21
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public i(Lm2/l;Lm2/k;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/r0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p2, v1, v1}, Lo2/r0;-><init>(Lm2/k;II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-static {p3, p2, v1}, Lug/b;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    new-instance v1, Lm2/m;

    .line 20
    .line 21
    invoke-interface {p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lo2/s;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
