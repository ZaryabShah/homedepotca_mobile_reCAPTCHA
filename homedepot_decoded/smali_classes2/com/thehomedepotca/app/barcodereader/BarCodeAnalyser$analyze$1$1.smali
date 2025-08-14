.class final Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;
.super Lll/k;
.source "BarCodeAnalyser.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->analyze(Landroidx/camera/core/j;)V
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
        "Lrh/a;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrh/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodes"

    .line 2
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;->this$0:Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;

    invoke-static {v0}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->access$getOnBarcodeDetected$p(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)Lkl/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "TAG"

    const-string v0, "analyze: No barcode Scanned"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
