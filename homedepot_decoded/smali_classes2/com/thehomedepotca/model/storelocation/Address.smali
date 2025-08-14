.class public final Lcom/thehomedepotca/model/storelocation/Address;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final billingAddress:Ljava/lang/Boolean;

.field private final companyName:Ljava/lang/String;

.field private final defaultAddress:Ljava/lang/Boolean;

.field private final email:Ljava/lang/String;

.field private final eveningPhone:Ljava/lang/String;

.field private final eveningPhoneExt:Ljava/lang/String;

.field private final eveningPhoneType:Ljava/lang/String;

.field private final experience:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final formattedAddress:Ljava/lang/String;

.field private final formattedEveningPhone:Ljava/lang/String;

.field private final formattedPhone:Ljava/lang/String;

.field private final formattedPhone2:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final line1:Ljava/lang/String;

.field private final line2:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final phone2:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final primaryPhoneExt:Ljava/lang/String;

.field private final primaryPhoneType:Ljava/lang/String;

.field private final region:Lcom/thehomedepotca/model/storelocation/Region;

.field private final secondaryPhoneExt:Ljava/lang/String;

.field private final secondaryPhoneType:Ljava/lang/String;

.field private final shippingAddress:Ljava/lang/Boolean;

.field private final status:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final titleCode:Ljava/lang/String;

.field private final town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 34

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/thehomedepotca/model/storelocation/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Region;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Region;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->title:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->firstName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->phone:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->lastName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->defaultAddress:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->email:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->nickname:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->titleCode:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->billingAddress:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->formattedPhone:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->town:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->postalCode:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->line2:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->companyName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->formattedAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->shippingAddress:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->secondaryPhoneExt:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->secondaryPhoneType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->primaryPhoneExt:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhoneExt:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhone:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->primaryPhoneType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhoneType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->formattedPhone2:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->formattedEveningPhone:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->phone2:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->experience:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->line1:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->region:Lcom/thehomedepotca/model/storelocation/Region;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->id:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/thehomedepotca/model/storelocation/Address;->status:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Region;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

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

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v0, v0, v31

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p31

    :goto_1e
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

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 33
    invoke-direct/range {p1 .. p32}, Lcom/thehomedepotca/model/storelocation/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Region;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBillingAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->billingAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->defaultAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEveningPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEveningPhoneExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhoneExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEveningPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->eveningPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->experience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedEveningPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->formattedEveningPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->formattedPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedPhone2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->formattedPhone2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->phone2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryPhoneExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->primaryPhoneExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->primaryPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Lcom/thehomedepotca/model/storelocation/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->region:Lcom/thehomedepotca/model/storelocation/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryPhoneExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->secondaryPhoneExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->secondaryPhoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->shippingAddress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->titleCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Address;->town:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
