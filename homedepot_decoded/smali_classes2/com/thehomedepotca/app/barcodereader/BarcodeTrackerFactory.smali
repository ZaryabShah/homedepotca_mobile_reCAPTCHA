.class public final Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source "BarcodeTrackerFactory.kt"

# interfaces
.implements Lad/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad/d$a<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final barcode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay<",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mGraphicOverlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;

    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;-><init>(Lcom/thehomedepotca/app/barcodereader/camera/GraphicOverlay;Lcom/thehomedepotca/app/barcodereader/BarcodeGraphic;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->tracker:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;->getBarcode()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->barcode:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public create(Lbd/a;)Lad/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            ")",
            "Lad/e<",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->tracker:Lcom/thehomedepotca/app/barcodereader/BarcodeGraphicTracker;

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lad/e;
    .locals 0

    .line 1
    check-cast p1, Lbd/a;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->create(Lbd/a;)Lad/e;

    move-result-object p1

    return-object p1
.end method

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
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/BarcodeTrackerFactory;->barcode:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
