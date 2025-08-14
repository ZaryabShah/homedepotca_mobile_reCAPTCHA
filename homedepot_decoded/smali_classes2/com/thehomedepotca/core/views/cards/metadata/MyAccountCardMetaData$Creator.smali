.class public final Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$Creator;
.super Ljava/lang/Object;
.source "MyAccountCardMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v0, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2
    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData$Creator;->newArray(I)[Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    move-result-object p1

    return-object p1
.end method
