.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $backToOrange:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismiss:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lh1/f1;Lkl/a;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$selectedQuantity$delegate:Lh1/f1;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$onDismiss:Lkl/a;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$backToOrange:Lkl/a;

    iput p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$selectedQuantity$delegate:Lh1/f1;

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$onDismiss:Lkl/a;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;->$backToOrange:Lkl/a;

    const v2, 0x607fb4c4

    invoke-interface {p1, v2}, Lh1/g;->v(I)V

    .line 6
    invoke-interface {p1, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {p1, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 8
    invoke-interface {p1, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 9
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 11
    :cond_2
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3$1$1;

    invoke-direct {v3, v0, v1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3$1$1;-><init>(Lkl/a;Lkl/a;Lh1/f1;)V

    .line 12
    invoke-interface {p1, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p1}, Lh1/g;->I()V

    move-object v4, v3

    check-cast v4, Lkl/a;

    const/4 v5, 0x0

    .line 14
    sget-object p2, Le1/o;->a:Lw0/q0;

    const p2, 0x7f06004e

    invoke-static {p2, p1}, Lug/b;->z(ILh1/g;)J

    move-result-wide v0

    const/4 p2, 0x5

    invoke-static {v0, v1, p1, p2}, Le1/o;->d(JLh1/g;I)Le1/d0;

    move-result-object v6

    sget-object p2, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->getLambda-5$app_prodRelease()Lkl/q;

    move-result-object v7

    const/16 v9, 0x17e

    move-object v8, p1

    .line 15
    invoke-static/range {v4 .. v9}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    :goto_1
    return-void
.end method
