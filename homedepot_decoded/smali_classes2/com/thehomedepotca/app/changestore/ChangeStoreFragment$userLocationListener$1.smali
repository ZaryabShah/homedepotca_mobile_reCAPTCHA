.class public final Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;
.super Ljava/lang/Object;
.source "ChangeStoreFragment.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$setCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 24
    .line 25
    sput-object p1, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getLocationManager$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/LocationManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$requestForNearbyStores(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method
