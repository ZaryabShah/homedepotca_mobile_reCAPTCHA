.class public final Ldl/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ldl/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/c$a;
    }
.end annotation


# instance fields
.field public final d:Ldl/f;

.field public final e:Ldl/f$b;


# direct methods
.method public constructor <init>(Ldl/f$b;Ldl/f;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldl/c;->d:Ldl/f;

    .line 15
    .line 16
    iput-object p1, p0, Ldl/c;->e:Ldl/f$b;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldl/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ldl/f;

    .line 6
    .line 7
    new-instance v2, Lll/v;

    .line 8
    .line 9
    invoke-direct {v2}, Lll/v;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    new-instance v4, Ldl/c$c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Ldl/c$c;-><init>([Ldl/f;Lll/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Ldl/c;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lll/v;->d:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ldl/c$a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldl/c$a;-><init>([Ldl/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Check failed."

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final X(Ldl/f;)Ldl/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Ldl/c;->e:Ldl/f$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ldl/f$b;->b(Ldl/f$c;)Ldl/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Ldl/c;->d:Ldl/f;

    .line 17
    .line 18
    instance-of v1, v0, Ldl/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ldl/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/c;->e:Ldl/f$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldl/f$b;->b(Ldl/f$c;)Ldl/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldl/c;->d:Ldl/f;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Ldl/c;->d:Ldl/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldl/f;->b0(Ldl/f$c;)Ldl/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ldl/c;->d:Ldl/f;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ldl/c;->e:Ldl/f$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ldl/c;

    .line 37
    .line 38
    iget-object v1, p0, Ldl/c;->e:Ldl/f$b;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ldl/c;-><init>(Ldl/f$b;Ldl/f;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/c;->d:Ldl/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ldl/f;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldl/c;->e:Ldl/f$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Ldl/c;->d:Ldl/f;

    .line 4
    .line 5
    instance-of v2, v1, Ldl/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ldl/c;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ldl/c;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Ldl/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldl/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ldl/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    iget-object v2, v1, Ldl/c;->e:Ldl/f$b;

    .line 22
    .line 23
    invoke-interface {v2}, Ldl/f$b;->getKey()Ldl/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ldl/c;->b(Ldl/f$c;)Ldl/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v1, Ldl/c;->d:Ldl/f;

    .line 40
    .line 41
    instance-of v2, v1, Ldl/c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Ldl/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ldl/f$b;

    .line 54
    .line 55
    invoke-interface {v1}, Ldl/f$b;->getKey()Ldl/f$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ldl/c;->b(Ldl/f$c;)Ldl/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/c;->d:Ldl/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldl/c;->e:Ldl/f$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldl/c$b;->d:Ldl/c$b;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ldl/c;->c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x5d

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
