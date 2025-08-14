.class public interface abstract Lcom/thehomedepotca/core/utils/location/THDLocationClient;
.super Ljava/lang/Object;
.source "THDLocationClient.kt"


# virtual methods
.method public abstract getCurrentLocation()Landroid/location/Location;
.end method

.method public abstract getLastKnownLocation(Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isPlayServiceAvailable()Z
.end method

.method public abstract removeLocationUpdates()V
.end method

.method public abstract runDeviceLocationSettingsVerification(Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startLocationUpdates(Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
