.class public final Lsk/n0;
.super Ljava/lang/Object;
.source "QueryBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/n0$b;,
        Lsk/n0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public final e:Lsk/n0$b;


# direct methods
.method public constructor <init>(Lsk/n0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmk/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 3
    .line 4
    .line 5
    const-string p1, "."

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Lsk/n0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lsk/g0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lsk/g0;->E0:Lsk/g0;

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsk/n0;->f(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Lsk/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 36
    .line 37
    iget-boolean v1, v1, Lsk/n0$b;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, " "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p0
.end method

.method public final c(Lmk/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n0$b;->c:Lxk/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lmk/a;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lmk/a;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 23
    .line 24
    iget-boolean v1, v0, Lsk/n0$b;->f:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lsk/n0$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lsk/n0;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lsk/n0;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsk/n0;->h(Ljava/util/Iterator;Lsk/n0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/Collection;Lsk/n0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsk/n0;->h(Ljava/util/Iterator;Lsk/n0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/util/Iterator;Lsk/n0$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk/n0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p2, p0, v2}, Lsk/n0$a;->a(Lsk/n0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsk/n0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lmk/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lsk/n0;->c(Lmk/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsk/n0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v2, Lok/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lok/f;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lu/b0;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lok/f;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsk/n0;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v2, Lmk/a;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lsk/n0;->c(Lmk/a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final varargs k([Lsk/g0;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 10
    .line 11
    iget-boolean v4, v4, Lsk/n0$b;->d:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 6
    .line 7
    iget-object v0, v0, Lsk/n0$b;->b:Lxk/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsk/n0;->e:Lsk/n0$b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lsk/n0$b;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lsk/n0$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lsk/n0;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lok/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lok/f;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Lmk/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lmk/a;->h()Lmk/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lsk/n0;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lmk/l;

    .line 60
    .line 61
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
