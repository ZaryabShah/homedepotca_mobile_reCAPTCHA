.class public final Lp1/c;
.super Lll/k;
.source "LiveDataAdapter.kt"

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
.field public final synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/lifecycle/r;

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/r;",
            "Lh1/f1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/c;->d:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lp1/c;->e:Landroidx/lifecycle/r;

    iput-object p3, p0, Lp1/c;->f:Lh1/f1;

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
    iget-object p1, p0, Lp1/c;->f:Lh1/f1;

    .line 9
    .line 10
    new-instance v0, Lp1/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lp1/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp1/c;->d:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lp1/c;->e:Landroidx/lifecycle/r;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp1/c;->d:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    new-instance v1, Lp1/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lp1/b;-><init>(Landroidx/lifecycle/LiveData;Lp1/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
