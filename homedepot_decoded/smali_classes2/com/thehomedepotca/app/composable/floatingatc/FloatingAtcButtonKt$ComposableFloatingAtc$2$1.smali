.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lr0/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $changeKeyboardVisibility:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $editing$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $showSelectAmountDialog$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lt1/h;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/f1;Lh1/f1;Lkl/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Lt1/h;",
            "I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$modifier:Lt1/h;

    iput p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$$dirty:I

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$showSelectAmountDialog$delegate:Lh1/f1;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$editing$delegate:Lh1/f1;

    iput-object p7, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$changeKeyboardVisibility:Lkl/l;

    iput-object p8, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/h;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->invoke(Lr0/h;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lr0/h;Lh1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getFloatingATCStatus()Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$ChangeQuantity;

    if-eqz v2, :cond_0

    const v1, -0x5207a743

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 4
    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$modifier:Lt1/h;

    .line 5
    iget-object v2, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getCartQuantity()I

    move-result v2

    .line 6
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$1;

    iget-object v4, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v5, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {v3, v4, v5}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$2;

    iget-object v5, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v6, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v7, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$showSelectAmountDialog$delegate:Lh1/f1;

    invoke-direct {v4, v5, v6, v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/f1;)V

    .line 7
    iget-object v5, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$editing$delegate:Lh1/f1;

    invoke-static {v5}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ComposableFloatingAtc$lambda$2(Lh1/f1;)Z

    move-result v5

    .line 8
    new-instance v6, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$3;

    iget-object v7, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v8, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v9, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$changeKeyboardVisibility:Lkl/l;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$editing$delegate:Lh1/f1;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$3;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lh1/f1;)V

    .line 9
    iget-object v7, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getRequestedEditTextFocus()Z

    move-result v7

    .line 10
    new-instance v8, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$4;

    iget-object v9, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$4;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    new-instance v9, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v11, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    new-instance v10, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$6;

    iget-object v11, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v12, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$6;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    new-instance v11, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$7;

    iget-object v12, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v13, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$7;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    iget v12, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$$dirty:I

    and-int/lit8 v13, v12, 0xe

    const/4 v14, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v14}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;Lh1/g;II)V

    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;

    if-eqz v2, :cond_1

    const v1, -0x5207a27b

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$modifier:Lt1/h;

    iget v2, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$$dirty:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v15, v2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->CheckIconBox(Lt1/h;Lh1/g;I)V

    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    if-eqz v2, :cond_2

    const v1, -0x5207a22b

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$modifier:Lt1/h;

    .line 14
    iget-object v2, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getFloatingATCStatus()Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.thehomedepotca.app.compose.FloatingATCButtonStatus.Deactivate"

    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;->getMessage()I

    move-result v2

    invoke-static {v2, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$$dirty:I

    and-int/lit8 v3, v3, 0xe

    .line 15
    invoke-static {v1, v2, v15, v3}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->DisabledATCButton(Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    if-eqz v1, :cond_3

    const v1, -0x5207a0fb

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 18
    iget-object v1, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$modifier:Lt1/h;

    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;

    iget-object v4, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v5, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v6, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->$from:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ATCButton(Lt1/h;Lcom/thehomedepotca/app/compose/ATCStatus;Lkl/a;Lh1/g;II)V

    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    goto :goto_0

    :cond_3
    const v1, -0x52079d2f

    .line 21
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    :goto_0
    return-void
.end method
