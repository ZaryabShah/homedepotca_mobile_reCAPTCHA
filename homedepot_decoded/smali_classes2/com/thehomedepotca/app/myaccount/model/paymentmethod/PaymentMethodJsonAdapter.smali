.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;
.super Lsi/k;
.source "PaymentMethodJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePaymentCardTypeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUserAddressAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "accountHolderName"

    .line 14
    .line 15
    const-string v4, "avsCode"

    .line 16
    .line 17
    const-string v5, "billingAddress"

    .line 18
    .line 19
    const-string v6, "buyerId"

    .line 20
    .line 21
    const-string v7, "cardNumber"

    .line 22
    .line 23
    const-string v8, "cardType"

    .line 24
    .line 25
    const-string v9, "defaultPayment"

    .line 26
    .line 27
    const-string v10, "expiryMonth"

    .line 28
    .line 29
    const-string v11, "expiryYear"

    .line 30
    .line 31
    const-string v12, "id"

    .line 32
    .line 33
    const-string v13, "isExpired"

    .line 34
    .line 35
    const-string v14, "paymentType"

    .line 36
    .line 37
    const-string v15, "saved"

    .line 38
    .line 39
    const-string v16, "subscriptionId"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->options:Lsi/n$a;

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lal/u;->d:Lal/u;

    .line 54
    .line 55
    const-string v4, "accountHolderName"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 62
    .line 63
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 64
    .line 65
    const-string v4, "billingAddress"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableUserAddressAdapter:Lsi/k;

    .line 72
    .line 73
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    .line 74
    .line 75
    const-string v4, "cardType"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullablePaymentCardTypeAdapter:Lsi/k;

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v4, "defaultPayment"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullablePaymentCardTypeAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableUserAddressAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x4000

    if-ne v5, v1, :cond_1

    .line 22
    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v21, 0xe

    const/16 v22, 0xd

    const/16 v23, 0xc

    const/16 v24, 0xb

    const/16 v25, 0xa

    const/16 v26, 0x9

    const/16 v27, 0x8

    const/16 v28, 0x7

    const/16 v29, 0x6

    const/16 v30, 0x5

    const/16 v31, 0x4

    const/16 v32, 0x3

    const/16 v33, 0x2

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v4, 0x10

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v35

    aput-object v3, v6, v34

    .line 24
    const-class v36, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    aput-object v36, v6, v33

    aput-object v3, v6, v32

    aput-object v3, v6, v31

    const-class v36, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    aput-object v36, v6, v30

    aput-object v2, v6, v29

    aput-object v3, v6, v28

    aput-object v3, v6, v27

    aput-object v3, v6, v26

    aput-object v2, v6, v25

    aput-object v3, v6, v24

    aput-object v2, v6, v23

    aput-object v3, v6, v22

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v21

    .line 25
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0xf

    aput-object v2, v6, v3

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "PaymentMethod::class.jav\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v35

    aput-object v8, v2, v34

    aput-object v9, v2, v33

    aput-object v10, v2, v32

    aput-object v11, v2, v31

    aput-object v12, v2, v30

    aput-object v13, v2, v29

    aput-object v14, v2, v28

    aput-object v15, v2, v27

    aput-object v16, v2, v26

    aput-object v17, v2, v25

    aput-object v18, v2, v24

    aput-object v19, v2, v23

    aput-object v20, v2, v22

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v21

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "accountHolderName"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getAccountHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "avsCode"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getAvsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "billingAddress"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableUserAddressAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getBillingAddress()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyerId"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getBuyerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "cardNumber"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "cardType"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullablePaymentCardTypeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getCardType()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "defaultPayment"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getDefaultPayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expiryMonth"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expiryYear"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getExpiryYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isExpired"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->isExpired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paymentType"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "saved"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getSaved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "subscriptionId"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(PaymentMethod)"

    return-object v0
.end method
