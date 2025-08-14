.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;
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
.field public final synthetic $addCartQtyPicker:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $editing:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onConfirm:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Lkl/a;Lh1/f1;Lkl/l;Lkl/a;Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$addCartQtyPicker:Lkl/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$selectedQuantity$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$onConfirm:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$onDismiss:Lkl/a;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$editing:Lkl/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 13

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$selectedQuantity$delegate:Lh1/f1;

    invoke-static {p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$SelectAmountAlertDialog$lambda$20(Lh1/f1;)I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 6
    :goto_1
    sget-object p2, Le1/o;->a:Lw0/q0;

    const p2, 0x7f06004e

    invoke-static {p2, p1}, Lug/b;->z(ILh1/g;)J

    move-result-wide v6

    const/4 p2, 0x5

    invoke-static {v6, v7, p1, p2}, Le1/o;->d(JLh1/g;I)Le1/d0;

    move-result-object v6

    new-array v1, p2, [Ljava/lang/Object;

    .line 7
    iget-object v8, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$addCartQtyPicker:Lkl/a;

    aput-object v8, v1, v2

    iget-object v12, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$selectedQuantity$delegate:Lh1/f1;

    aput-object v12, v1, v3

    iget-object v9, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$onConfirm:Lkl/l;

    aput-object v9, v1, v0

    const/4 v0, 0x3

    iget-object v10, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$onDismiss:Lkl/a;

    aput-object v10, v1, v0

    const/4 v0, 0x4

    iget-object v11, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;->$editing:Lkl/a;

    aput-object v11, v1, v0

    const v0, -0x21de6e89

    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    move v0, v2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 8
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne p2, v0, :cond_5

    .line 11
    :cond_4
    new-instance p2, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2$1$1;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2$1$1;-><init>(Lkl/a;Lkl/l;Lkl/a;Lkl/a;Lh1/f1;)V

    .line 12
    invoke-interface {p1, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-interface {p1}, Lh1/g;->I()V

    move-object v4, p2

    check-cast v4, Lkl/a;

    .line 14
    sget-object p2, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->getLambda-4$app_prodRelease()Lkl/q;

    move-result-object v7

    const/16 v9, 0x17a

    move-object v8, p1

    .line 15
    invoke-static/range {v4 .. v9}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    sget-object p1, Lh1/z;->a:Lh1/z$b;

    :goto_3
    return-void
.end method
