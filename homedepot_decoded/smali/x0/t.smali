.class public final Lx0/t;
.super Lll/k;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Lx0/j0;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lql/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx0/g;


# direct methods
.method public constructor <init>(Lh1/f1;Lh1/f1;Lx0/g;)V
    .locals 0

    iput-object p1, p0, Lx0/t;->d:Lh1/t2;

    iput-object p2, p0, Lx0/t;->e:Lh1/t2;

    iput-object p3, p0, Lx0/t;->f:Lx0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx0/t;->d:Lh1/t2;

    .line 7
    .line 8
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkl/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx0/r;

    .line 18
    .line 19
    iget-object v0, v0, Lx0/k0;->b:Ly0/i0;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/t;->e:Lh1/t2;

    .line 22
    .line 23
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lql/f;

    .line 28
    .line 29
    iget-object v3, p0, Lx0/t;->f:Lx0/g;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lx0/r;-><init>(Ly0/i0;Lql/f;Lx0/g;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
