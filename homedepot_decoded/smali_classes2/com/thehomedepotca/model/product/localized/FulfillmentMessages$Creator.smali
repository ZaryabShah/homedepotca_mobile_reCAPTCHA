.class public final Lcom/thehomedepotca/model/product/localized/FulfillmentMessages$Creator;
.super Ljava/lang/Object;
.source "FulfillmentMessages.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thehomedepotca/model/product/localized/Bopis;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/thehomedepotca/model/product/localized/Bopis;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/thehomedepotca/model/product/localized/Boss;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/thehomedepotca/model/product/localized/Boss;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/thehomedepotca/model/product/localized/Bodfs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v6, v1

    check-cast v6, Lcom/thehomedepotca/model/product/localized/Bodfs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/thehomedepotca/model/product/localized/Express;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v7, v1

    check-cast v7, Lcom/thehomedepotca/model/product/localized/Express;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/thehomedepotca/model/product/localized/FindInStore;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v8, v1

    check-cast v8, Lcom/thehomedepotca/model/product/localized/FindInStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    move-object v9, v3

    check-cast v9, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-result-object p1

    return-object p1
.end method
