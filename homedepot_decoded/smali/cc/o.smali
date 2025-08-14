.class public final Lcc/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Leb/i$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcc/o;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnc/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/o;->a:Lcom/google/android/gms/location/LocationResult;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnc/g;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
