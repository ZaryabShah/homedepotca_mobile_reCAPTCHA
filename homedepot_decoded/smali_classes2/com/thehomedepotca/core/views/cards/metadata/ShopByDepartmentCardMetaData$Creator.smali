.class public final Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData$Creator;
.super Ljava/lang/Object;
.source "ShopByDepartmentCardMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData$Creator;->newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    move-result-object p1

    return-object p1
.end method
