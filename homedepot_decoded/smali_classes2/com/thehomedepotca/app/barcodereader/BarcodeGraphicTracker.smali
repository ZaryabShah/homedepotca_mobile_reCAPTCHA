.class public final Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;
.super Lad/e;
.source "BarcodeGraphicTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/e<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _barcode:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final barcode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

.field private final mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;",
            ">;",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mOverlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mGraphic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lad/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->_barcode:Landroidx/lifecycle/w;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->barcode:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getBarcode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->barcode:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->remove(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMissing(Lad/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/a$a<",
            "Lbd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "detectionResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->remove(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewItem(ILbd/a;)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->_barcode:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbd/a;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->onNewItem(ILbd/a;)V

    return-void
.end method

.method public onUpdate(Lad/a$a;Lbd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/a$a<",
            "Lbd/a;",
            ">;",
            "Lbd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "detectionResults"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;->add(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay$Graphic;)V

    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;->updateItem(Lbd/a;)V

    return-void
.end method

.method public bridge synthetic onUpdate(Lad/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbd/a;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->onUpdate(Lad/a$a;Lbd/a;)V

    return-void
.end method
