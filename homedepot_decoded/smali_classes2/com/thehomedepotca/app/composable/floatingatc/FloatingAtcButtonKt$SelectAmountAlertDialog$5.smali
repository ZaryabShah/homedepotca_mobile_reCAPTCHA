.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;
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
.field public final synthetic $$changed:I

.field public final synthetic $addCartQtyPicker:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $backToOrange:Lkl/a;
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

.field public final synthetic $show:Z


# direct methods
.method public constructor <init>(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
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
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$show:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$onDismiss:Lkl/a;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$onConfirm:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$editing:Lkl/a;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$addCartQtyPicker:Lkl/a;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$backToOrange:Lkl/a;

    iput p7, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$show:Z

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$onDismiss:Lkl/a;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$onConfirm:Lkl/l;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$editing:Lkl/a;

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$addCartQtyPicker:Lkl/a;

    iget-object v5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$backToOrange:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;Lh1/g;I)V

    return-void
.end method
