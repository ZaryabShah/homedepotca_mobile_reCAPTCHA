.class public Lj2/j;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lj2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lj2/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj2/j;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj2/o;",
            "Lj2/p;",
            ">;",
            "Lm2/n;",
            "Lj2/f;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 12
    .line 13
    iget v1, v0, Li1/d;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :cond_0
    aget-object v5, v0, v3

    .line 28
    .line 29
    check-cast v5, Lj2/i;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2, p3, p4}, Lj2/i;->a(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-lt v3, v1, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_3
    return v2
.end method

.method public b(Lj2/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj2/j;->a:Li1/d;

    .line 2
    .line 3
    iget p1, p1, Li1/d;->f:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj2/j;->a:Li1/d;

    .line 10
    .line 11
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    check-cast v1, Lj2/i;

    .line 16
    .line 17
    iget-object v1, v1, Lj2/i;->c:Li1/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Li1/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lj2/j;->a:Li1/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Li1/d;->t(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lj2/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj2/i;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public d(Lj2/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Lj2/i;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lj2/i;->d(Lj2/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lj2/j;->b(Lj2/f;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public e(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj2/o;",
            "Lj2/p;",
            ">;",
            "Lm2/n;",
            "Lj2/f;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 12
    .line 13
    iget v1, v0, Li1/d;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :cond_0
    aget-object v5, v0, v3

    .line 28
    .line 29
    check-cast v5, Lj2/i;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2, p3, p4}, Lj2/i;->e(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-lt v3, v1, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj2/j;->a:Li1/d;

    .line 3
    .line 4
    iget v2, v1, Li1/d;->f:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    check-cast v1, Lj2/i;

    .line 13
    .line 14
    iget-object v2, v1, Lj2/i;->b:Lo2/h1;

    .line 15
    .line 16
    invoke-static {v2}, Lll/i;->k(Lo2/h1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lj2/j;->a:Li1/d;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Li1/d;->t(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj2/i;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lj2/j;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
