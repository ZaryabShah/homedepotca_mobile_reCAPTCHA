.class public final Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
.super Ljava/lang/Object;
.source "UserAddress.kt"

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
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingAddress:Ljava/lang/Boolean;

.field private final country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

.field private final defaultAddress:Ljava/lang/Boolean;

.field private final experience:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final formattedAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final line1:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final paypalAddress:Ljava/lang/Boolean;

.field private final phone:Ljava/lang/String;

.field private final phone2:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final primaryPhoneExt:Ljava/lang/String;

.field private final primaryPhoneType:Ljava/lang/String;

.field private final region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

.field private final secondaryPhoneType:Ljava/lang/String;

.field private final shippingAddress:Ljava/lang/Boolean;

.field private final town:Ljava/lang/String;

.field private final visibleInAddressBook:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 23
    invoke-direct/range {p1 .. p22}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->copy(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;
    .locals 23

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v22
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
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBillingAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaypalAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryPhoneExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleInAddressBook()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UserAddress(billingAddress="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", country="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", defaultAddress="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", experience="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", firstName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", formattedAddress="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", id="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", lastName="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", line1="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", nickname="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", paypalAddress="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", phone="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", phone2="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", postalCode="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", primaryPhoneExt="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", primaryPhoneType="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", region="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", secondaryPhoneType="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", shippingAddress="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", town="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", visibleInAddressBook="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    .line 208
    .line 209
    const/16 v2, 0x29

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->billingAddress:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->country:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->defaultAddress:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->experience:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->firstName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->lastName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->line1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->nickname:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->paypalAddress:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->phone2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->postalCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneExt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->primaryPhoneType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->region:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->secondaryPhoneType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->shippingAddress:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->town:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->visibleInAddressBook:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return-void
.end method
