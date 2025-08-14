.class public final Lmc/o2;
.super Lmc/g3;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/g3<",
        "Lmc/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lmc/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmc/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmc/g3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc/o2;->i:Lmc/c1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/g3;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lmc/x1;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lmc/c3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lmc/c3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lmc/e3;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lmc/e3;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Lrb/d;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lmc/o2;->i:Lmc/c1;

    .line 39
    .line 40
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lmc/c3;->T2(Lrb/d;Lmc/c1;)Lmc/x1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
