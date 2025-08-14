.class public final Ltk/a;
.super Ljava/lang/Object;
.source "DefaultOutput.java"

# interfaces
.implements Ltk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/a$d;
    }
.end annotation


# instance fields
.field public final a:Lsk/q0;

.field public final b:Lpk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ltk/a$d;

.field public final d:Z

.field public final e:Lsk/c;

.field public final f:Ltk/j;

.field public final g:Lsk/n0;

.field public h:Ltk/a$d;

.field public i:Z


# direct methods
.method public constructor <init>(Lsk/q0;Lpk/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/q0;",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lsk/n0;

    .line 2
    invoke-interface {p1}, Lsk/q0;->h()Lsk/n0$b;

    move-result-object v0

    invoke-direct {v3, v0}, Lsk/n0;-><init>(Lsk/n0$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ltk/a;-><init>(Lsk/q0;Lpk/i;Lsk/n0;Ltk/a$d;Z)V

    return-void
.end method

.method public constructor <init>(Lsk/q0;Lpk/i;Lsk/n0;Ltk/a$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/q0;",
            "Lpk/i<",
            "*>;",
            "Lsk/n0;",
            "Ltk/a$d;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltk/a;->a:Lsk/q0;

    .line 6
    iput-object p2, p0, Ltk/a;->b:Lpk/i;

    .line 7
    iput-object p3, p0, Ltk/a;->g:Lsk/n0;

    .line 8
    iput-object p4, p0, Ltk/a;->c:Ltk/a$d;

    .line 9
    iput-boolean p5, p0, Ltk/a;->d:Z

    .line 10
    invoke-interface {p1}, Lsk/q0;->z()Ltk/j;

    move-result-object p1

    iput-object p1, p0, Ltk/a;->f:Ltk/j;

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lsk/c;

    invoke-direct {p1}, Lsk/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltk/a;->e:Lsk/c;

    return-void
.end method


# virtual methods
.method public final a(Lok/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lok/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lok/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lok/a;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, p1, Lqk/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lqk/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltk/a;->f(Lqk/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v1, p0, Ltk/a;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lok/f;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ltk/a;->h:Ltk/a$d;

    .line 38
    .line 39
    iget-object v1, p0, Ltk/a;->g:Lsk/n0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ltk/a$d;->b(Lsk/n0;Lok/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ltk/a;->b(Lok/f;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final b(Lok/f;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/f;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lok/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lok/r;

    .line 17
    .line 18
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, Ltk/a$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltk/a$b;-><init>(Ltk/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 44
    .line 45
    invoke-interface {p1}, Lok/f;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lmk/a;

    .line 58
    .line 59
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsk/n0;->c(Lmk/a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Lok/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lok/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lok/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lok/a;->S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    instance-of v1, p1, Lqk/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lqk/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltk/a;->f(Lqk/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v1, p0, Ltk/a;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v1, p1, Lmk/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ltk/a;->h:Ltk/a$d;

    .line 33
    .line 34
    iget-object v2, p0, Ltk/a;->g:Lsk/n0;

    .line 35
    .line 36
    check-cast p1, Lmk/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lmk/a;->h()Lmk/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lmk/l;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ltk/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1, p1}, Lsk/n0;->a(Ljava/lang/String;Lmk/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Ltk/a;->h:Ltk/a$d;

    .line 58
    .line 59
    iget-object v2, p0, Ltk/a;->g:Lsk/n0;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Ltk/a$d;->b(Lsk/n0;Lok/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Ltk/a;->b(Lok/f;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Lsk/g0;

    .line 80
    .line 81
    sget-object v2, Lsk/g0;->y:Lsk/g0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final d(Lok/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lmk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lok/f;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltk/a;->a(Lok/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lxk/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lxk/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lxk/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lmk/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lxk/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lok/f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltk/a;->a(Lok/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p2, Lok/l;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lok/l;

    .line 42
    .line 43
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 44
    .line 45
    iget-object p2, p2, Lok/l;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p2, Lqk/c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Lqk/c;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltk/a;->f(Lqk/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lok/f;->g()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lsk/n0;->f(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Ltk/a;->e:Lsk/c;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lsk/c;->a(Lok/f;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 98
    .line 99
    const-string p2, "?"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final e(Lpk/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpk/a;->e:Lpk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 17
    .line 18
    new-array v2, v2, [Lsk/g0;

    .line 19
    .line 20
    sget-object v3, Lsk/g0;->I0:Lsk/g0;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 29
    .line 30
    new-array v2, v2, [Lsk/g0;

    .line 31
    .line 32
    sget-object v3, Lsk/g0;->x:Lsk/g0;

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p1, Lpk/a;->f:Lok/e;

    .line 40
    .line 41
    invoke-interface {p1}, Lok/e;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lok/e;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Ltk/a;->g:Lsk/n0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsk/n0;->l()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, v1}, Ltk/a;->g(Lok/e;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final f(Lqk/c;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lqk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ltk/a;->a:Lsk/q0;

    .line 7
    .line 8
    invoke-interface {v0}, Lsk/q0;->a()Lsk/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsk/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lsk/e0;->e:Lwk/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqk/c$b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lqk/c;->d:Lqk/c$b;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ltk/a;->g:Lsk/n0;

    .line 32
    .line 33
    iget-object v3, v0, Lqk/c$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lqk/c$b;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v2, v0

    .line 60
    move v3, v1

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v3, v2, :cond_9

    .line 63
    .line 64
    aget-object v5, v0, v3

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Ltk/a;->g:Lsk/n0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lsk/n0;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    instance-of v6, v5, Lok/f;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lok/f;

    .line 79
    .line 80
    invoke-interface {v6}, Lok/f;->g()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lu/b0;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x3

    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Ltk/a;->g:Lsk/n0;

    .line 95
    .line 96
    invoke-interface {v6}, Lok/f;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    check-cast v5, Lqk/c;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ltk/a;->f(Lqk/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0, v6}, Ltk/a;->c(Lok/f;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    instance-of v6, v5, Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v5, p0, Ltk/a;->g:Lsk/n0;

    .line 119
    .line 120
    const-string v6, "*"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lqk/c;->o0()[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aget-object v6, v6, v4

    .line 131
    .line 132
    instance-of v7, v6, Lok/f;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    check-cast v6, Lok/f;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-nez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, p1, Lqk/c;->e:Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v7, Lok/l;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Lok/l;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v7, Lqk/c$a;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v7, v6}, Lqk/c$a;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v6, v7

    .line 159
    :goto_3
    invoke-virtual {p0, v6, v5}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    check-cast p1, Lqk/a;

    .line 177
    .line 178
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Lsk/g0;

    .line 182
    .line 183
    sget-object v3, Lsk/g0;->T:Lsk/g0;

    .line 184
    .line 185
    aput-object v3, v2, v1

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method public final g(Lok/e;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lok/e;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lok/f;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Lok/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lok/f;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltk/a;->a(Lok/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lok/e;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lok/e;->a()Lok/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Ltk/a;->h(Lok/m;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lok/e;->a()Lok/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lok/m;->i:Lok/m;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lok/e;->a()Lok/m;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lok/m;->j:Lok/m;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 57
    .line 58
    new-instance p2, Ltk/a$c;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Ltk/a$c;-><init>(Ltk/a;Lok/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, p2}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lok/e;->a()Lok/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lok/m;->k:Lok/m;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    aget-object p1, v1, v2

    .line 90
    .line 91
    aget-object p2, v1, v3

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 97
    .line 98
    new-array v1, v3, [Lsk/g0;

    .line 99
    .line 100
    sget-object v3, Lsk/g0;->x:Lsk/g0;

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    array-length p1, v1

    .line 112
    :goto_0
    if-ge v2, p1, :cond_8

    .line 113
    .line 114
    aget-object p2, v1, v2

    .line 115
    .line 116
    invoke-virtual {p0, v0, p2}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of p1, v1, Lpk/l;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    check-cast v1, Lpk/l;

    .line 127
    .line 128
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ltk/a;->i(Lpk/l;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of p1, v1, Lok/e;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    check-cast v1, Lok/e;

    .line 150
    .line 151
    add-int/2addr p2, v3

    .line 152
    invoke-virtual {p0, v1, p2}, Ltk/a;->g(Lok/e;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v1, v0, Lok/e;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Lok/e;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-lez p2, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Ltk/a;->g:Lsk/n0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lsk/n0;->l()V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v0, Lok/e;

    .line 177
    .line 178
    add-int/lit8 v1, p2, 0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ltk/a;->g(Lok/e;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lok/e;->a()Lok/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ltk/a;->h(Lok/m;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lok/e;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v0, p1, Lok/e;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast p1, Lok/e;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Ltk/a;->g(Lok/e;I)V

    .line 201
    .line 202
    .line 203
    if-lez p2, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_1
    return-void

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "unknown start expression type "

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final h(Lok/m;)V
    .locals 8

    .line 1
    sget-object v0, Lsk/g0;->E0:Lsk/g0;

    .line 2
    .line 3
    sget-object v1, Lsk/g0;->t0:Lsk/g0;

    .line 4
    .line 5
    sget-object v2, Lsk/g0;->x0:Lsk/g0;

    .line 6
    .line 7
    sget-object v3, Lsk/g0;->n0:Lsk/g0;

    .line 8
    .line 9
    sget-object v4, Lsk/g0;->D0:Lsk/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lsk/g0;

    .line 27
    .line 28
    aput-object v1, v2, v7

    .line 29
    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    aput-object v0, v2, v6

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 40
    .line 41
    new-array v2, v6, [Lsk/g0;

    .line 42
    .line 43
    aput-object v1, v2, v7

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 53
    .line 54
    new-array v0, v5, [Lsk/g0;

    .line 55
    .line 56
    sget-object v1, Lsk/g0;->A:Lsk/g0;

    .line 57
    .line 58
    aput-object v1, v0, v7

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 66
    .line 67
    new-array v0, v6, [Lsk/g0;

    .line 68
    .line 69
    aput-object v4, v0, v7

    .line 70
    .line 71
    aput-object v2, v0, v5

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 79
    .line 80
    new-array v0, v5, [Lsk/g0;

    .line 81
    .line 82
    aput-object v2, v0, v7

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 89
    .line 90
    new-array v0, v6, [Lsk/g0;

    .line 91
    .line 92
    aput-object v4, v0, v7

    .line 93
    .line 94
    aput-object v3, v0, v5

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 101
    .line 102
    new-array v0, v5, [Lsk/g0;

    .line 103
    .line 104
    aput-object v3, v0, v7

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 111
    .line 112
    const-string v0, ">="

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 119
    .line 120
    const-string v0, ">"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 127
    .line 128
    const-string v0, "<="

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 135
    .line 136
    const-string v0, "<"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 143
    .line 144
    const-string v0, "!="

    .line 145
    .line 146
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 151
    .line 152
    const-string v0, "="

    .line 153
    .line 154
    invoke-virtual {p1, v0, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_d
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 159
    .line 160
    new-array v0, v5, [Lsk/g0;

    .line 161
    .line 162
    aput-object v4, v0, v7

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 169
    .line 170
    new-array v0, v5, [Lsk/g0;

    .line 171
    .line 172
    sget-object v1, Lsk/g0;->I0:Lsk/g0;

    .line 173
    .line 174
    aput-object v1, v0, v7

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    iget-object p1, p0, Ltk/a;->g:Lsk/n0;

    .line 181
    .line 182
    new-array v0, v5, [Lsk/g0;

    .line 183
    .line 184
    sget-object v1, Lsk/g0;->x:Lsk/g0;

    .line 185
    .line 186
    aput-object v1, v0, v7

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lpk/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpk/l;->x()Lpk/i;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p1, Ltk/a;

    .line 6
    .line 7
    iget-object v1, p0, Ltk/a;->a:Lsk/q0;

    .line 8
    .line 9
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 10
    .line 11
    iget-object v4, p0, Ltk/a;->h:Ltk/a$d;

    .line 12
    .line 13
    iget-boolean v5, p0, Ltk/a;->d:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ltk/a;-><init>(Lsk/q0;Lpk/i;Lsk/n0;Ltk/a$d;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltk/a;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltk/a;->e:Lsk/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ltk/a;->e:Lsk/c;

    .line 27
    .line 28
    iget-object v1, v0, Lsk/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p1, Lsk/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lsk/c;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p1, Lsk/c;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltk/a;->b:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk/i;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltk/a;->g:Lsk/n0;

    .line 8
    .line 9
    new-instance v2, Ltk/a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ltk/a$a;-><init>(Ltk/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltk/a;->b:Lpk/i;

    .line 18
    .line 19
    iget-object v0, v0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Ltk/a;->b:Lpk/i;

    .line 30
    .line 31
    iget-object v0, v0, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpk/d;

    .line 48
    .line 49
    sget-object v2, Lsk/g0;->u0:Lsk/g0;

    .line 50
    .line 51
    iget-object v3, v1, Lpk/d;->c:Lpk/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 68
    .line 69
    new-array v5, v5, [Lsk/g0;

    .line 70
    .line 71
    sget-object v7, Lsk/g0;->O0:Lsk/g0;

    .line 72
    .line 73
    aput-object v7, v5, v4

    .line 74
    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 82
    .line 83
    new-array v5, v5, [Lsk/g0;

    .line 84
    .line 85
    sget-object v7, Lsk/g0;->w0:Lsk/g0;

    .line 86
    .line 87
    aput-object v7, v5, v4

    .line 88
    .line 89
    aput-object v2, v5, v6

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 96
    .line 97
    new-array v5, v5, [Lsk/g0;

    .line 98
    .line 99
    sget-object v7, Lsk/g0;->q0:Lsk/g0;

    .line 100
    .line 101
    aput-object v7, v5, v4

    .line 102
    .line 103
    aput-object v2, v5, v6

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, v1, Lpk/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-boolean v3, p0, Ltk/a;->i:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Ltk/a;->h:Ltk/a$d;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "\""

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v8, v3, Ltk/a$d;->b:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Ltk/a$d;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Ltk/a;->h:Ltk/a$d;

    .line 143
    .line 144
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 145
    .line 146
    iget-object v8, v1, Lpk/d;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Ltk/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v8}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Ltk/a$d;->b:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v3, p0, Ltk/a;->g:Lsk/n0;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-object v2, p0, Ltk/a;->g:Lsk/n0;

    .line 177
    .line 178
    new-array v3, v6, [Lsk/g0;

    .line 179
    .line 180
    sget-object v5, Lsk/g0;->G0:Lsk/g0;

    .line 181
    .line 182
    aput-object v5, v3, v4

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lpk/d;->d:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lpk/c;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ltk/a;->e(Lpk/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/a;->c:Ltk/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltk/a$d;

    .line 6
    .line 7
    invoke-direct {v0}, Ltk/a$d;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Ltk/a;->h:Ltk/a$d;

    .line 11
    .line 12
    iget-object v0, p0, Ltk/a;->b:Lpk/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpk/i;->z()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltk/a;->b:Lpk/i;

    .line 19
    .line 20
    iget-object v1, v1, Lpk/i;->i:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v2, p0, Ltk/a;->i:Z

    .line 40
    .line 41
    iget-object v0, p0, Ltk/a;->f:Ltk/j;

    .line 42
    .line 43
    iget-object v1, p0, Ltk/a;->b:Lpk/i;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Ltk/j;->a(Ltk/h;Lpk/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltk/a;->g:Lsk/n0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsk/n0;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
