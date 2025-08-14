.class public final Lcom/thehomedepotca/model/product/localized/Express$Creator;
.super Ljava/lang/Object;
.source "Express.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/localized/Express;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/localized/Express;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/Express;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/product/localized/Express;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {v0, v1, v4, v2}, Lcom/thehomedepotca/model/product/localized/Express;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/Express$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/localized/Express;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/localized/Express;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/localized/Express;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/Express$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/localized/Express;

    move-result-object p1

    return-object p1
.end method
