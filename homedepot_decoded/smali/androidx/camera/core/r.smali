.class public abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r$a;,
        Landroidx/camera/core/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Lc0/r;

.field public k:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroidx/camera/core/r;->c:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/core/impl/q;->a()Landroidx/camera/core/impl/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/impl/s;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lc0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Lc0/r;->e()Lu/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lc0/r;->j()Lu/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lu/e0;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public abstract d(ZLc0/x0;)Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc0/x0;",
            ")",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    const-string v1, "<UnknownUseCase-"

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ">"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lg0/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Lc0/r;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lc0/r;->j()Lu/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/impl/k;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lu/e0;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f;",
            ")",
            "Landroidx/camera/core/impl/s$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lc0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Lc0/q;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroidx/camera/core/impl/s<",
            "*>;)",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 8
    .line 9
    iget-object v1, p3, Landroidx/camera/core/impl/n;->y:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/impl/s;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/p;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/impl/f$a;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/impl/s;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/p;->h(Landroidx/camera/core/impl/f$a;)Landroidx/camera/core/impl/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/impl/s;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/m;->G(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/camera/core/impl/p;->d()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/camera/core/impl/f$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/camera/core/impl/f$a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lg0/g;->u:Landroidx/camera/core/impl/a;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/camera/core/impl/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/p;->h(Landroidx/camera/core/impl/f$a;)Landroidx/camera/core/impl/f$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/m;->G(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p3, Landroidx/camera/core/impl/n;->y:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/r;->h(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/s$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/r;->r(Lc0/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/r$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/r$b;->c(Landroidx/camera/core/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/r;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/r$b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Landroidx/camera/core/r$b;->d(Landroidx/camera/core/r;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/r$b;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Landroidx/camera/core/r$b;->a(Landroidx/camera/core/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Lc0/r;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r;",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroidx/camera/core/impl/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Landroidx/camera/core/r;->d:Landroidx/camera/core/impl/s;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/core/r;->h:Landroidx/camera/core/impl/s;

    .line 15
    .line 16
    invoke-interface {p1}, Lc0/r;->j()Lu/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Landroidx/camera/core/r;->d:Landroidx/camera/core/impl/s;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/r;->h:Landroidx/camera/core/impl/s;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/r;->j(Lc0/q;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 29
    .line 30
    invoke-interface {p2}, Lg0/i;->t()Landroidx/camera/core/r$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lc0/r;->j()Lu/e0;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/camera/core/r$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Lc0/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 5
    .line 6
    invoke-interface {v0}, Lg0/i;->t()Landroidx/camera/core/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/core/r$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/activity/p;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/camera/core/r;->j:Lc0/r;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object p1, p0, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/impl/s;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/core/r;->d:Landroidx/camera/core/impl/s;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/camera/core/r;->h:Landroidx/camera/core/impl/s;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lc0/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/q;",
            "Landroidx/camera/core/impl/s$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->b()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public u(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroidx/camera/core/impl/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
