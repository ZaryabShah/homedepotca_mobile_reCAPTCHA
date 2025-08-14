.class public final Lmc/e3;
.super Lmc/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lmc/c3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T2(Lrb/d;Lmc/c1;)Lmc/x1;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lmc/b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Lmc/c1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lmc/a;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lmc/x1;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    check-cast p2, Lmc/x1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lmc/d3;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lmc/d3;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
