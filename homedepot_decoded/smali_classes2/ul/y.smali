.class public abstract Lul/y;
.super Ldl/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Ldl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/y$a;
    }
.end annotation


# static fields
.field public static final e:Lul/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/y$a;

    invoke-direct {v0}, Lul/y$a;-><init>()V

    sput-object v0, Lul/y;->e:Lul/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldl/e$a;->d:Ldl/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldl/a;-><init>(Ldl/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ldl/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldl/b;

    .line 11
    .line 12
    iget-object v1, p0, Ldl/a;->d:Ldl/f$c;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ldl/b;->e:Ldl/f$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Ldl/b;->d:Lkl/l;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldl/f$b;

    .line 36
    .line 37
    instance-of v0, p1, Ldl/f$b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Ldl/e$a;->d:Ldl/e$a;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
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
    instance-of v1, p1, Ldl/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldl/b;

    .line 11
    .line 12
    iget-object v1, p0, Ldl/a;->d:Ldl/f$c;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ldl/b;->e:Ldl/f$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Ldl/b;->d:Lkl/l;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldl/f$b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Ldl/g;->d:Ldl/g;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Ldl/e$a;->d:Ldl/e$a;

    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Ldl/g;->d:Ldl/g;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, p0

    .line 50
    :goto_2
    return-object p1
.end method

.method public final g(Ldl/d;)Lzl/e;
    .locals 1

    .line 1
    new-instance v0, Lzl/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzl/e;-><init>(Lul/y;Ldl/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract h(Ldl/f;Ljava/lang/Runnable;)V
.end method

.method public h0(Ldl/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul/y;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0()Z
    .locals 1

    instance-of v0, p0, Lul/z1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lzl/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzl/e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
