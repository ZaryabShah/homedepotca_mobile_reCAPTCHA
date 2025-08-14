.class public final Lh1/q0;
.super Ljava/lang/Object;
.source "Effects.kt"


# static fields
.field public static final a:Lh1/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/q0;->a:Lh1/o0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;Lh1/g;)V
    .locals 1

    .line 1
    const v0, 0x552e4d01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const v0, 0x1e7b2b64

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lh1/m0;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lh1/m0;-><init>(Lkl/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p3}, Lh1/g;->I()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lh1/g;->I()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkl/l;Lh1/g;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x51c6db9f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const v0, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lh1/m0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lh1/m0;-><init>(Lkl/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lh1/g;->I()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V
    .locals 2

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    invoke-interface {p3}, Lh1/g;->n()Ldl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x1e7b2b64

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v1}, Lh1/g;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/2addr p0, p1

    .line 28
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lh1/z0;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lh1/z0;-><init>(Ldl/f;Lkl/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Lh1/g;->I()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lh1/g;->I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkl/p;Lh1/g;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4648f105

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    invoke-interface {p2}, Lh1/g;->n()Ldl/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x44faf204

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lh1/z0;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lh1/z0;-><init>(Ldl/f;Lkl/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lh1/g;->I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lkl/p;Lh1/g;)V
    .locals 5

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x8518448

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    invoke-interface {p2}, Lh1/g;->n()Ldl/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v1, -0x21de6e89

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, p0, v2

    .line 35
    .line 36
    invoke-interface {p2, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lh1/z0;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lh1/z0;-><init>(Ldl/f;Lkl/p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 66
    .line 67
    invoke-interface {p2}, Lh1/g;->I()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final f(Lkl/a;Lh1/g;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ccc7149

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lh1/g;->m(Lkl/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lh1/g;->I()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Ldl/f;Lh1/g;)Lzl/d;
    .locals 2

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lul/f1$b;->d:Lul/f1$b;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance p1, Lul/h1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lul/h1;-><init>(Lul/f1;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lul/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lul/j1;->h0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lh1/g;->n()Ldl/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lul/f1;

    .line 55
    .line 56
    new-instance v1, Lul/h1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lul/h1;-><init>(Lul/f1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
.end method
