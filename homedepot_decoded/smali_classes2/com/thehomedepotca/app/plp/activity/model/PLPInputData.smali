.class public final Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
.super Ljava/lang/Object;
.source "PLPInputData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

.field private categoryId:Ljava/lang/String;

.field private filterKey:Ljava/lang/String;

.field private fromCart:Z

.field private fromHero:Z

.field private fromScanner:Z

.field private isFromAppLinkByCategory:Z

.field private isFromDeepLinkByCategoryId:Z

.field private isFromDeepLinkByCategoryQuery:Z

.field private isFromDeepLinkBySearch:Z

.field private isFromHome:Z

.field private isFromShop:Z

.field private isFromVisualNavigation:Z

.field private searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

.field private subTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    .line 8
    iput-boolean p7, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    .line 9
    iput-boolean p8, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    .line 10
    iput-boolean p9, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    .line 11
    iput-boolean p10, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    .line 12
    iput-boolean p11, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    .line 13
    iput-boolean p12, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    .line 14
    iput-boolean p13, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    .line 15
    iput-boolean p14, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    .line 16
    iput-boolean p15, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

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

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v7

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v7

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v7

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move v15, v7

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v7

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/Object;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->copy(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/app/plp/activity/model/SearchData;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    return v0
.end method

.method public final component2()Lcom/thehomedepotca/app/plp/activity/model/CategoryData;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    return v0
.end method

.method public final copy(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 17

    new-instance v16, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    return-object v16
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
    instance-of v1, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCategoryData()Lcom/thehomedepotca/app/plp/activity/model/CategoryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromCart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromHero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromScanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchData()Lcom/thehomedepotca/app/plp/activity/model/SearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    if-eqz v1, :cond_c

    move v1, v2

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromAppLinkByCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromDeepLinkByCategoryId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromDeepLinkByCategoryQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromDeepLinkBySearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromShop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromVisualNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCategoryData(Lcom/thehomedepotca/app/plp/activity/model/CategoryData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromAppLinkByCategory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromCart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromDeepLinkByCategoryId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromDeepLinkByCategoryQuery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromDeepLinkBySearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromHero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromScanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromShop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromVisualNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PLPInputData(searchData="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", categoryData="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", filterKey="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", categoryId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subTitle="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isFromHome="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fromHero="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", fromScanner="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", fromCart="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isFromAppLinkByCategory="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isFromDeepLinkByCategoryQuery="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isFromDeepLinkBySearch="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isFromDeepLinkByCategoryId="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isFromShop="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", isFromVisualNavigation="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    .line 148
    .line 149
    const/16 v2, 0x29

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->searchData:Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryData:Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->filterKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromHome:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromHero:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromScanner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->fromCart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromAppLinkByCategory:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
