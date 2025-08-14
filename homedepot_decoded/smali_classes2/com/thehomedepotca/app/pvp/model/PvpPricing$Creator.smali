.class public final Lcom/thehomedepotca/app/pvp/model/PvpPricing$Creator;
.super Ljava/lang/Object;
.source "PvpPricing.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pvp/model/PvpPricing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/pvp/model/PvpPricing;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/pvp/model/PvpPricing;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing$Creator;->newArray(I)[Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    move-result-object p1

    return-object p1
.end method
