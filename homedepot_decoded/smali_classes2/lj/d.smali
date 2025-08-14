.class public final Llj/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/m0$b;

.field public final c:Llj/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Lkj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/d;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Llj/d;->b:Landroidx/lifecycle/m0$b;

    .line 7
    .line 8
    new-instance p1, Llj/c;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Llj/c;-><init>(Lkj/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llj/d;->c:Llj/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Llj/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llj/d;->c:Llj/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Llj/d;->b:Landroidx/lifecycle/m0$b;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m0$b;->a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llj/d;->b:Landroidx/lifecycle/m0$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/m0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Llj/d;->c:Llj/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
