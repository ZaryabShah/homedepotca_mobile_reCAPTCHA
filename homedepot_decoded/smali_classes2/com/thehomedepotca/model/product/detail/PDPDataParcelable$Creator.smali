.class public final Lcom/thehomedepotca/model/product/detail/PDPDataParcelable$Creator;
.super Ljava/lang/Object;
.source "PDPDataParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    sget-object v1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    sget-object v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    invoke-direct {v0, v1, p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    move-result-object p1

    return-object p1
.end method
