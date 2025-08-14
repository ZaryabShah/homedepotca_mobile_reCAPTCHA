.class public interface abstract Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f$b;,
        Landroidx/camera/core/impl/f$a;
    }
.end annotation


# direct methods
.method public static A(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/n;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/n;->A:Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/f;->d()Ljava/util/Set;

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
    if-eqz v1, :cond_2

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
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/f;->h(Landroidx/camera/core/impl/f$a;)Landroidx/camera/core/impl/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/impl/m;->G(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/f$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/f$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/camera/core/impl/f$a;Landroidx/camera/core/impl/f$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/f$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/f$b;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/f$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/camera/core/impl/f$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/f$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lz/e;)V
.end method

.method public abstract g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/f$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/f$a;)Landroidx/camera/core/impl/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f$a<",
            "*>;)",
            "Landroidx/camera/core/impl/f$b;"
        }
    .end annotation
.end method
