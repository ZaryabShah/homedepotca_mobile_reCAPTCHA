.class public final Ls0/a1;
.super Lll/k;
.source "Transition.kt"

# interfaces
.implements Lkl/l;


# annotations
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
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Ls0/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/a1;->d:Ls0/y0;

    iput-object p2, p0, Ls0/a1;->e:Ls0/y0;

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
    iget-object p1, p0, Ls0/a1;->d:Ls0/y0;

    .line 9
    .line 10
    iget-object v0, p0, Ls0/a1;->e:Ls0/y0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "transition"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls0/y0;->i:Lr1/u;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls0/a1;->d:Ls0/y0;

    .line 26
    .line 27
    iget-object v0, p0, Ls0/a1;->e:Ls0/y0;

    .line 28
    .line 29
    new-instance v1, Ls0/z0;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ls0/z0;-><init>(Ls0/y0;Ls0/y0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
