.class public interface abstract Lm2/c0;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# direct methods
.method public static synthetic a(Lm2/c0;Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c0;->b(Lo2/p0;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lm2/c0;Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c0;->i(Lo2/p0;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lm2/c0;Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c0;->h(Lo2/p0;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lm2/c0;Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/c0;->d(Lo2/p0;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Lo2/p0;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm2/k;

    .line 28
    .line 29
    new-instance v5, Lm2/g;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v5, v4, v6, v7}, Lm2/g;-><init>(Lm2/k;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, p3, p2}, Lug/b;->c(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lm2/m;

    .line 48
    .line 49
    iget-object v2, p1, Lo2/p0;->j:Lo2/u;

    .line 50
    .line 51
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public d(Lo2/p0;Ljava/util/List;I)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm2/k;

    .line 28
    .line 29
    new-instance v5, Lm2/g;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v5, v4, v7, v6}, Lm2/g;-><init>(Lm2/k;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {p3, v2, p2}, Lug/b;->c(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lm2/m;

    .line 49
    .line 50
    iget-object v2, p1, Lo2/p0;->j:Lo2/u;

    .line 51
    .line 52
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public abstract e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation
.end method

.method public h(Lo2/p0;Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm2/k;

    .line 28
    .line 29
    new-instance v5, Lm2/g;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v4, v6, v6}, Lm2/g;-><init>(Lm2/k;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-static {p3, v2, p2}, Lug/b;->c(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lm2/m;

    .line 48
    .line 49
    iget-object v2, p1, Lo2/p0;->j:Lo2/u;

    .line 50
    .line 51
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public i(Lo2/p0;Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm2/k;

    .line 28
    .line 29
    new-instance v5, Lm2/g;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v5, v4, v6, v6}, Lm2/g;-><init>(Lm2/k;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x7

    .line 42
    invoke-static {v2, p3, p2}, Lug/b;->c(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lm2/m;

    .line 47
    .line 48
    iget-object v2, p1, Lo2/p0;->j:Lo2/u;

    .line 49
    .line 50
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lm2/m;-><init>(Li3/b;Li3/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lm2/c0;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
