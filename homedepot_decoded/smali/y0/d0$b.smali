.class public final Ly0/d0$b;
.super Lll/k;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d0;->b(Ljava/lang/Object;Lkl/p;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/d0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/d0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0/d0$b;->d:Ly0/d0;

    iput-object p2, p0, Ly0/d0$b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly0/d0$b;->d:Ly0/d0;

    .line 9
    .line 10
    iget-object p1, p1, Ly0/d0;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v0, p0, Ly0/d0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly0/d0$b;->d:Ly0/d0;

    .line 18
    .line 19
    iget-object v0, p0, Ly0/d0$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ly0/g0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Ly0/g0;-><init>(Ly0/d0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
