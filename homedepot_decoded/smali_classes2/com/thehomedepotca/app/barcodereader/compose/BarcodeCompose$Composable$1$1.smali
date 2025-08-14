.class final Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;
.super Lll/k;
.source "BarcodeCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->Composable(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setUiForBarCodeTimeoutZeroSeconds()V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->startCameraAgain()V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->resetCameraPreviewCreated()V

    return-void
.end method
