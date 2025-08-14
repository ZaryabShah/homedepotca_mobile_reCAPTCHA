.class final Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;
.super Lll/k;
.source "BarCodeCameraPreview.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->invoke(Lm0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "Lrh/a;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $barCodeVal:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;


# direct methods
.method public constructor <init>(Lh1/f1;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;->$barCodeVal:Lh1/f1;

    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;->$viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrh/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;->$barCodeVal:Lh1/f1;

    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;->$viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/a;

    .line 4
    iget-object v2, v2, Lrh/a;->a:Lsh/a;

    .line 5
    invoke-interface {v2}, Lsh/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getBarcodeScanned()Lh1/f1;

    move-result-object v3

    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getBarcodeMode()Lh1/f1;

    move-result-object v3

    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->handleBarcode(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setBarcodeScanned()V

    goto :goto_0

    :cond_1
    return-void
.end method
