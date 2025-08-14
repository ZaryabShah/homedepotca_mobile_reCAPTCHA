.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList$Creator;
.super Ljava/lang/Object;
.source "PaymentMethodList.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, p1, v1, v2, v4}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    move-result-object p1

    return-object p1
.end method
