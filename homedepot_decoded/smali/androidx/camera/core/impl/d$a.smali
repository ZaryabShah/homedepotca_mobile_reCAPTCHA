.class public final Landroidx/camera/core/impl/d$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/m;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lc0/j0;

.field public g:Lc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/d$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/impl/d$a;->e:Z

    .line 7
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/d;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/camera/core/impl/d$a;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/d$a;->e:Z

    .line 14
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 15
    iget-object v1, p1, Landroidx/camera/core/impl/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    invoke-static {v0}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 17
    iget v0, p1, Landroidx/camera/core/impl/d;->c:I

    iput v0, p0, Landroidx/camera/core/impl/d$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p1, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Landroidx/camera/core/impl/d;->e:Z

    .line 22
    iput-boolean v0, p0, Landroidx/camera/core/impl/d$a;->e:Z

    .line 23
    iget-object p1, p1, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Lc0/v0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lc0/j0;

    invoke-direct {p1, v0}, Lc0/j0;-><init>(Landroid/util/ArrayMap;)V

    .line 28
    iput-object p1, p0, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    return-void
.end method

.method public static e(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/d$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/s;->u()Landroidx/camera/core/impl/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/impl/d$a;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/d$b;->a(Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/d$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Implementation is missing option unpacker for "

    .line 19
    .line 20
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Lg0/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc0/h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lc0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/f;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/f$a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v3, Lc0/i0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lc0/i0;

    .line 40
    .line 41
    check-cast v2, Lc0/i0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v2, v2, Lc0/i0;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v3, Lc0/i0;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v3, v2, Lc0/i0;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lc0/i0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lc0/i0;->a()Lt/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/f;->h(Landroidx/camera/core/impl/f$a;)Landroidx/camera/core/impl/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/m;->G(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/d;
    .locals 11

    .line 1
    new-instance v8, Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/d$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/d$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/camera/core/impl/d$a;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 23
    .line 24
    sget-object v6, Lc0/v0;->b:Lc0/v0;

    .line 25
    .line 26
    new-instance v6, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc0/v0;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v7, Lc0/v0;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Landroidx/camera/core/impl/d$a;->g:Lc0/m;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v6, v7

    .line 68
    move-object v7, v9

    .line 69
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 70
    .line 71
    .line 72
    return-object v8
.end method
