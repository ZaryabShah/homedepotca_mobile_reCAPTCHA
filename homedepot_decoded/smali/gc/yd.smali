.class public final Lgc/yd;
.super Lec/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/ae;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lec/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D2(Lrb/d;Lgc/od;)Lgc/xd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/a;->E()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgc/p0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lgc/od;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lec/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lgc/xd;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    check-cast p2, Lgc/xd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lgc/xd;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lgc/xd;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
