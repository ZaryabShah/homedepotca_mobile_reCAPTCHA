.class public final Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;
.super Lsi/k;
.source "UserAddressJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
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
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
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

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableUserAddressCountryRegionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 24

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
    const-string v3, "billingAddress"

    .line 14
    .line 15
    const-string v4, "country"

    .line 16
    .line 17
    const-string v5, "defaultAddress"

    .line 18
    .line 19
    const-string v6, "experience"

    .line 20
    .line 21
    const-string v7, "firstName"

    .line 22
    .line 23
    const-string v8, "formattedAddress"

    .line 24
    .line 25
    const-string v9, "id"

    .line 26
    .line 27
    const-string v10, "lastName"

    .line 28
    .line 29
    const-string v11, "line1"

    .line 30
    .line 31
    const-string v12, "nickname"

    .line 32
    .line 33
    const-string v13, "paypalAddress"

    .line 34
    .line 35
    const-string v14, "phone"

    .line 36
    .line 37
    const-string v15, "phone2"

    .line 38
    .line 39
    const-string v16, "postalCode"

    .line 40
    .line 41
    const-string v17, "primaryPhoneExt"

    .line 42
    .line 43
    const-string v18, "primaryPhoneType"

    .line 44
    .line 45
    const-string v19, "region"

    .line 46
    .line 47
    const-string v20, "secondaryPhoneType"

    .line 48
    .line 49
    const-string v21, "shippingAddress"

    .line 50
    .line 51
    const-string v22, "town"

    .line 52
    .line 53
    const-string v23, "visibleInAddressBook"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->options:Lsi/n$a;

    .line 64
    .line 65
    const-class v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v3, Lal/u;->d:Lal/u;

    .line 68
    .line 69
    const-string v4, "billingAddress"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 78
    .line 79
    const-string v4, "country"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableUserAddressCountryRegionAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "experience"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 46

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/Boolean;

    const v6, -0x100001

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const v6, -0x80001

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/Boolean;

    const v6, -0x40001

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const v6, -0x20001

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableUserAddressCountryRegionAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    const v6, -0x10001

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const v6, -0x8001

    :goto_1
    and-int/2addr v5, v6

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableUserAddressCountryRegionAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 26
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x200000

    if-ne v5, v1, :cond_1

    .line 29
    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    move-object v6, v1

    invoke-direct/range {v6 .. v27}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v34, 0xa

    const/16 v35, 0x9

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    const/16 v39, 0x5

    const/16 v40, 0x4

    const/16 v41, 0x3

    const/16 v42, 0x2

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v4, 0x17

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v44

    .line 31
    const-class v45, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    aput-object v45, v6, v43

    aput-object v2, v6, v42

    aput-object v3, v6, v41

    aput-object v3, v6, v40

    aput-object v3, v6, v39

    aput-object v3, v6, v38

    aput-object v3, v6, v37

    aput-object v3, v6, v36

    aput-object v3, v6, v35

    aput-object v2, v6, v34

    aput-object v3, v6, v33

    aput-object v3, v6, v32

    aput-object v3, v6, v31

    aput-object v3, v6, v30

    aput-object v3, v6, v29

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    aput-object v45, v6, v28

    const/16 v45, 0x11

    aput-object v3, v6, v45

    const/16 v45, 0x12

    aput-object v2, v6, v45

    const/16 v45, 0x13

    aput-object v3, v6, v45

    const/16 v3, 0x14

    aput-object v2, v6, v3

    const/16 v2, 0x15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const/16 v2, 0x16

    .line 32
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "UserAddress::class.java.\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v44

    aput-object v8, v2, v43

    aput-object v9, v2, v42

    aput-object v10, v2, v41

    aput-object v11, v2, v40

    aput-object v12, v2, v39

    aput-object v13, v2, v38

    aput-object v14, v2, v37

    aput-object v15, v2, v36

    aput-object v16, v2, v35

    aput-object v17, v2, v34

    aput-object v18, v2, v33

    aput-object v19, v2, v32

    aput-object v20, v2, v31

    aput-object v21, v2, v30

    aput-object v22, v2, v29

    aput-object v23, v2, v28

    const/16 v3, 0x11

    aput-object v24, v2, v3

    const/16 v3, 0x12

    aput-object v25, v2, v3

    const/16 v3, 0x13

    aput-object v26, v2, v3

    const/16 v3, 0x14

    aput-object v27, v2, v3

    const/16 v3, 0x15

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "billingAddress"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getBillingAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableUserAddressCountryRegionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getCountry()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "defaultAddress"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getDefaultAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "experience"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getExperience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "firstName"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "formattedAddress"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "lastName"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "line1"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "nickname"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paypalAddress"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPaypalAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "phone"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "phone2"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPhone2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "postalCode"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "primaryPhoneExt"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPrimaryPhoneExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "primaryPhoneType"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getPrimaryPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "region"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableUserAddressCountryRegionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getRegion()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "secondaryPhoneType"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getSecondaryPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shippingAddress"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getShippingAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "town"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getTown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "visibleInAddressBook"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getVisibleInAddressBook()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(UserAddress)"

    return-object v0
.end method
