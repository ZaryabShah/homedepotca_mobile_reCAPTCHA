.class public final Lh1/z;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final a:Lh1/z$b;

.field public static final b:Lh1/z$d;

.field public static final c:Lh1/z$a;

.field public static final d:Lh1/z$e;

.field public static final e:Lh1/z$c;

.field public static final f:Lh1/i1;

.field public static final g:Lh1/i1;

.field public static final h:Lh1/i1;

.field public static final i:Lh1/i1;

.field public static final j:Lh1/i1;

.field public static final k:Lh1/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh1/z$b;->d:Lh1/z$b;

    .line 2
    .line 3
    sput-object v0, Lh1/z;->a:Lh1/z$b;

    .line 4
    .line 5
    sget-object v0, Lh1/z$d;->d:Lh1/z$d;

    .line 6
    .line 7
    sput-object v0, Lh1/z;->b:Lh1/z$d;

    .line 8
    .line 9
    sget-object v0, Lh1/z$a;->d:Lh1/z$a;

    .line 10
    .line 11
    sput-object v0, Lh1/z;->c:Lh1/z$a;

    .line 12
    .line 13
    sget-object v0, Lh1/z$e;->d:Lh1/z$e;

    .line 14
    .line 15
    sput-object v0, Lh1/z;->d:Lh1/z$e;

    .line 16
    .line 17
    sget-object v0, Lh1/z$c;->d:Lh1/z$c;

    .line 18
    .line 19
    sput-object v0, Lh1/z;->e:Lh1/z$c;

    .line 20
    .line 21
    new-instance v0, Lh1/i1;

    .line 22
    .line 23
    const-string v1, "provider"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh1/z;->f:Lh1/i1;

    .line 29
    .line 30
    new-instance v0, Lh1/i1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh1/z;->g:Lh1/i1;

    .line 36
    .line 37
    new-instance v0, Lh1/i1;

    .line 38
    .line 39
    const-string v1, "compositionLocalMap"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh1/z;->h:Lh1/i1;

    .line 45
    .line 46
    new-instance v0, Lh1/i1;

    .line 47
    .line 48
    const-string v1, "providerValues"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lh1/z;->i:Lh1/i1;

    .line 54
    .line 55
    new-instance v0, Lh1/i1;

    .line 56
    .line 57
    const-string v1, "providers"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lh1/z;->j:Lh1/i1;

    .line 63
    .line 64
    new-instance v0, Lh1/i1;

    .line 65
    .line 66
    const-string v1, "reference"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lh1/i1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lh1/z;->k:Lh1/i1;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lh1/z;->d(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh1/u0;

    .line 21
    .line 22
    iget v0, v0, Lh1/u0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Lh1/h2;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lh1/h2;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh1/h2;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh1/h2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lh1/z;->b(Lh1/h2;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh1/h2;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 7
    .line 8
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh1/u0;

    .line 19
    .line 20
    iget v3, v3, Lh1/u0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lll/j;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final e(Lh1/k2;Lh1/d2;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lh1/k2;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh1/k2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lh1/k2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 24
    .line 25
    iget v2, p0, Lh1/k2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lh1/k2;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Lh1/k2;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lh1/k2;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lh1/l2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Lh1/l2;-><init>(IILh1/k2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh1/l2;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lh1/l2;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lh1/e2;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lh1/e2;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lh1/d2;->b(Lh1/e2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lh1/t1;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lh1/t1;

    .line 70
    .line 71
    iget-object v1, v0, Lh1/t1;->b:Lh1/d0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v1, Lh1/d0;->q:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lh1/t1;->b:Lh1/d0;

    .line 80
    .line 81
    iput-object v1, v0, Lh1/t1;->f:Li1/a;

    .line 82
    .line 83
    iput-object v1, v0, Lh1/t1;->g:Li1/b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lh1/k2;->C()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
