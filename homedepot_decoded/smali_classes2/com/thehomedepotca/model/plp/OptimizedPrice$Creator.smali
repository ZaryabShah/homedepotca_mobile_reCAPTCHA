.class public final Lcom/thehomedepotca/model/plp/OptimizedPrice$Creator;
.super Ljava/lang/Object;
.source "OptimizedPrice.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/OptimizedPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/plp/OptimizedPrice;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/OptimizedPrice;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/plp/OptimizedPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/thehomedepotca/model/plp/Regprice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v6, v1

    check-cast v6, Lcom/thehomedepotca/model/plp/Regprice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/thehomedepotca/model/plp/Wasprice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v7, v1

    check-cast v7, Lcom/thehomedepotca/model/plp/Wasprice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/thehomedepotca/model/plp/DisplayPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v9, v1

    check-cast v9, Lcom/thehomedepotca/model/plp/DisplayPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/thehomedepotca/model/plp/SavingsAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v11, v1

    check-cast v11, Lcom/thehomedepotca/model/plp/SavingsAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/thehomedepotca/model/plp/ComparablePrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    move-object p1, v5

    check-cast p1, Lcom/thehomedepotca/model/plp/ComparablePrice;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/thehomedepotca/model/plp/OptimizedPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/Regprice;Lcom/thehomedepotca/model/plp/Wasprice;Ljava/lang/String;Lcom/thehomedepotca/model/plp/DisplayPrice;Ljava/lang/String;Lcom/thehomedepotca/model/plp/SavingsAmount;Lcom/thehomedepotca/model/plp/ComparablePrice;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/plp/OptimizedPrice;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/plp/OptimizedPrice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice$Creator;->newArray(I)[Lcom/thehomedepotca/model/plp/OptimizedPrice;

    move-result-object p1

    return-object p1
.end method
