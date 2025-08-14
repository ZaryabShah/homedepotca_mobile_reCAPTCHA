.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod$Creator;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v9, v2

    check-cast v9, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_2

    move-object v12, v5

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v16, v5

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v18, v5

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod$Creator;->newArray(I)[Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-result-object p1

    return-object p1
.end method
