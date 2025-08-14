.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountHolderName:Ljava/lang/String;

.field private final avsCode:Ljava/lang/String;

.field private final billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

.field private final buyerId:Ljava/lang/String;

.field private final cardNumber:Ljava/lang/String;

.field private final cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

.field private final defaultPayment:Ljava/lang/Boolean;

.field private final expiryMonth:Ljava/lang/String;

.field private final expiryYear:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isExpired:Ljava/lang/Boolean;

.field private final paymentType:Ljava/lang/String;

.field private final saved:Ljava/lang/Boolean;

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 16
    invoke-direct/range {p1 .. p15}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 16

    new-instance v15, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v15
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvsCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingAddress()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultPayment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PaymentMethod(accountHolderName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", avsCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", billingAddress="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", buyerId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", cardNumber="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", cardType="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", defaultPayment="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", expiryMonth="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", expiryYear="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", id="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isExpired="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", paymentType="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", saved="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", subscriptionId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v2, 0x29

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->accountHolderName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->avsCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->billingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->buyerId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->cardType:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->defaultPayment:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryMonth:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->expiryYear:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->paymentType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->saved:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->subscriptionId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
