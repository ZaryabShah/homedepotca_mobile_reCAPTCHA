.class public final Ls0/t0;
.super Lll/k;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/p0$b$a;Ls0/l1;)V
    .locals 0

    iput-object p1, p0, Ls0/t0;->d:Lkl/p;

    iput-object p2, p0, Ls0/t0;->e:Ls0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls0/h;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/t0;->d:Lkl/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls0/h;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls0/t0;->e:Ls0/k1;

    .line 15
    .line 16
    invoke-interface {v2}, Ls0/k1;->b()Lkl/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Ls0/h;->f:Ls0/n;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 30
    .line 31
    return-object p1
.end method
