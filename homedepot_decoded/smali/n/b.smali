.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsk/m;Lsk/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/b;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln/b;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lsk/q0;->d()Lmk/e;

    move-result-object p1

    iput-object p1, p0, Ln/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lg4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lg4/b;

    .line 6
    .line 7
    iget-object v0, p0, Ln/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/h;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ln/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln/c;

    .line 33
    .line 34
    iget-object v1, p0, Ln/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ln/c;-><init>(Landroid/content/Context;Lg4/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/collection/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lg4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lg4/c;

    .line 6
    .line 7
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/h;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/SubMenu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln/g;

    .line 33
    .line 34
    iget-object v1, p0, Ln/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ln/g;-><init>(Landroid/content/Context;Lg4/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln/b;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/collection/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/sql/PreparedStatement;Lsk/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lsk/c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p2, Lsk/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lok/f;

    .line 17
    .line 18
    iget-object v2, p2, Lsk/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v1, Lmk/a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lmk/a;

    .line 30
    .line 31
    invoke-interface {v3}, Lmk/a;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v2}, La3/o;->f0(Lmk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Ln/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lmk/e;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lmk/e;->b(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Ln/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lmk/e;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lmk/l;->l0()Lmk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Lmk/a;->H()Lnk/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Lnk/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, Lok/f;

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Ln/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lsk/q0;

    .line 89
    .line 90
    invoke-interface {v3}, Lsk/q0;->a()Lsk/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    check-cast v3, Lsk/e0;

    .line 97
    .line 98
    invoke-virtual {v3, v1, p1, v0, v2}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/sql/Connection;)Ljava/sql/PreparedStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsk/q0;

    .line 10
    .line 11
    invoke-interface {v0}, Lsk/q0;->f()Lsk/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsk/k0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsk/d0;

    .line 24
    .line 25
    check-cast v0, Lsk/v;

    .line 26
    .line 27
    iget-object v0, v0, Lsk/v;->b:Lsk/z;

    .line 28
    .line 29
    iget-object v0, v0, Lsk/z;->n:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-interface {p2, p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-interface {p2, p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/sql/PreparedStatement;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/sql/Statement;->getGeneratedKeys()Ljava/sql/ResultSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ln/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsk/d0;

    .line 14
    .line 15
    check-cast v0, Lsk/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lsk/v;->b:Lsk/z;

    .line 27
    .line 28
    iget-object v0, v0, Lsk/v;->a:Lnk/w;

    .line 29
    .line 30
    iget-object v2, v1, Lsk/z;->i:Lmk/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p1}, Lsk/z;->i(Lmk/a;Lnk/w;Ljava/sql/ResultSet;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, v1, Lsk/z;->c:Lmk/l;

    .line 39
    .line 40
    invoke-interface {v2}, Lmk/l;->R()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lmk/a;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0, p1}, Lsk/z;->i(Lmk/a;Lnk/w;Ljava/sql/ResultSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p1}, Ljava/sql/ResultSet;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    throw v1

    .line 82
    :cond_3
    :goto_3
    return-void
.end method
