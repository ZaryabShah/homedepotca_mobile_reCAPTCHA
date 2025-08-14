.class public final Lcom/thehomedepotca/HDBaseApplication$a;
.super Ljava/lang/Object;
.source "HDBaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/HDBaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/thehomedepotca/HDBaseApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static b()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/thehomedepotca/HDBaseApplication;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
