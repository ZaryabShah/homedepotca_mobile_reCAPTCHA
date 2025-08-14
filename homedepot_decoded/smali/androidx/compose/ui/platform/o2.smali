.class public final Landroidx/compose/ui/platform/o2;
.super Lll/k;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/l;

.field public final synthetic e:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/compose/ui/platform/n2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->d:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/o2;->e:Landroidx/lifecycle/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o2;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/o2;->e:Landroidx/lifecycle/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object v0
.end method
