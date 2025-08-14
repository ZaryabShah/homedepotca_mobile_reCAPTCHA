.class final Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;
.super Lll/k;
.source "BarCodeCameraPreview.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/content/Context;",
        "Lm0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$1;->invoke(Landroid/content/Context;)Lm0/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Lm0/k;
    .locals 2

    const-string v0, "AndroidViewContext"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/k;

    invoke-direct {v0, p1}, Lm0/k;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lm0/k$f;->e:Lm0/k$f;

    invoke-virtual {v0, p1}, Lm0/k;->setScaleType(Lm0/k$f;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p1, Lm0/k$c;->f:Lm0/k$c;

    invoke-virtual {v0, p1}, Lm0/k;->setImplementationMode(Lm0/k$c;)V

    return-object v0
.end method
