.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedQuantity$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;->$selectedQuantity$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1;->$selectedQuantity$delegate:Lh1/f1;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4$1$1$1$1;-><init>(Lh1/f1;)V

    const v1, -0x6ce0f7ac

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lx0/i0;->d:Lx0/i0;

    const/16 v3, 0x32

    .line 4
    invoke-interface {p1, v3, v1, v2, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    return-void
.end method
