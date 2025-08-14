.class public final Ly0/n;
.super Lll/k;
.source "LazyLayout.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lm2/x0;",
        "Li3/a;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/k;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ly0/q;",
            "Li3/a;",
            "Lm2/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/k;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/k;",
            "Lkl/p<",
            "-",
            "Ly0/q;",
            "-",
            "Li3/a;",
            "+",
            "Lm2/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/n;->d:Ly0/k;

    iput-object p2, p0, Ly0/n;->e:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm2/x0;

    .line 2
    .line 3
    check-cast p2, Li3/a;

    .line 4
    .line 5
    iget-wide v0, p2, Li3/a;->a:J

    .line 6
    .line 7
    const-string p2, "$this$null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly0/r;

    .line 13
    .line 14
    iget-object v2, p0, Ly0/n;->d:Ly0/k;

    .line 15
    .line 16
    invoke-direct {p2, v2, p1}, Ly0/r;-><init>(Ly0/k;Lm2/x0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly0/n;->e:Lkl/p;

    .line 20
    .line 21
    new-instance v2, Li3/a;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Li3/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm2/d0;

    .line 31
    .line 32
    return-object p1
.end method
