.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;Lh1/g;II)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $cancelEdit:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $cartQuantityChanged:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $editing:Z

.field public final synthetic $manualAtcEvent:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $minusEvent:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $openSelectQtyDialog:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $plusEvent:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $qtyPickerEvent:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $quantity:I

.field public final synthetic $requestedEditTextFocus:Z


# direct methods
.method public constructor <init>(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "I",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;Z",
            "Lkl/a<",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$modifier:Lt1/h;

    iput p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$quantity:I

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$cartQuantityChanged:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$openSelectQtyDialog:Lkl/a;

    iput-boolean p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$editing:Z

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$cancelEdit:Lkl/l;

    iput-boolean p7, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$requestedEditTextFocus:Z

    iput-object p8, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$minusEvent:Lkl/a;

    iput-object p9, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$plusEvent:Lkl/a;

    iput-object p10, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$qtyPickerEvent:Lkl/a;

    iput-object p11, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$manualAtcEvent:Lkl/a;

    iput p12, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$$changed:I

    iput p13, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$modifier:Lt1/h;

    iget v2, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$quantity:I

    iget-object v3, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$cartQuantityChanged:Lkl/l;

    iget-object v4, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$openSelectQtyDialog:Lkl/a;

    iget-boolean v5, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$editing:Z

    iget-object v6, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$cancelEdit:Lkl/l;

    iget-boolean v7, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$requestedEditTextFocus:Z

    iget-object v8, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$minusEvent:Lkl/a;

    iget-object v9, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$plusEvent:Lkl/a;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$qtyPickerEvent:Lkl/a;

    iget-object v11, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$manualAtcEvent:Lkl/a;

    iget v12, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;Lh1/g;II)V

    return-void
.end method
