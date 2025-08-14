.class public final Ls0/c1;
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

.field public final synthetic e:Ls0/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Ls0/y0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/y0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/c1;->d:Ls0/y0;

    iput-object p2, p0, Ls0/c1;->e:Ls0/y0$a;

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
    iget-object p1, p0, Ls0/c1;->d:Ls0/y0;

    .line 9
    .line 10
    iget-object v0, p0, Ls0/c1;->e:Ls0/y0$a;

    .line 11
    .line 12
    new-instance v1, Ls0/b1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ls0/b1;-><init>(Ls0/y0;Ls0/y0$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
