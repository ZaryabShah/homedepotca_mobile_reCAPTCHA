.class public final Ljh/z0;
.super Lll/k;
.source "Marker.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljh/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Ljh/z0;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljh/b1;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/z0;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
