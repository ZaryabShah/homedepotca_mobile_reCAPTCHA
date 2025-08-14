.class final synthetic Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$2;
.super Lll/h;
.source "BarcodeCaptureActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->setUpViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;

    const/4 v1, 0x1

    const-string v4, "handleTimeOutRoutes"

    const-string v5, "handleTimeOutRoutes(Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$setUpViewModel$2$2;->invoke(Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->access$handleTimeOutRoutes(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;)V

    return-void
.end method
