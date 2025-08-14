.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lhc/k0;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lrb/b;Lhc/z;)Lhc/i0;
    .locals 1

    .line 1
    new-instance v0, Lqh/a;

    .line 2
    .line 3
    invoke-static {p1}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lqh/a;-><init>(Landroid/content/Context;Lhc/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
