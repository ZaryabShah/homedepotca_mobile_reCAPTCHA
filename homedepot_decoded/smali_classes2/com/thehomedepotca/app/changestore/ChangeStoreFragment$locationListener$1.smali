.class public final Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;
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
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

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
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$setCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 12
    .line 13
    sput-object p1, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getLocationManager$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/LocationManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$designViews(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->hideProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->hideProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->hideProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
