.class public final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
.super Ljava/lang/Object;
.source "GeneralCardMetaData.kt"

# interfaces
.implements Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;,
        Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$WhenMappings;
    }
.end annotation

.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;


# instance fields
.field public final altText:Ljava/lang/String;

.field public final anchorName:Ljava/lang/String;

.field public boolean:Z

.field private final cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

.field public final categoryId:Ljava/lang/String;

.field public final categoryQuery:Ljava/lang/String;

.field public final ctaText:Ljava/lang/String;

.field public final foregroundImageUrl:Ljava/lang/String;

.field public final header:Ljava/lang/String;

.field public final imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;

.field private isShown:Z

.field public final link:Ljava/lang/String;

.field public final order:Ljava/lang/String;

.field public final pageSection:Ljava/lang/String;

.field public final transient purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ranking:Ljava/lang/String;

.field public final shop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final smallImageUrl:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->Companion:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "smallFileReference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "largeFileReference"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "linkText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p22

    const-string v2, "cardType"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    move-object v2, p12

    .line 13
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown:Z

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    move/from16 v2, p15

    .line 16
    iput-boolean v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

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
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

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

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    .line 24
    sget-object v0, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->API_BANNER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
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

    move/from16 p14, v14

    move-object/from16 p15, v2

    move/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 25
    invoke-direct/range {p1 .. p23}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILjava/lang/Object;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
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

    move/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v0

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "smallFileReference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "largeFileReference"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "linkText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            ")",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;"
        }
    .end annotation

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

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "cardType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)V

    return-object v23
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
    instance-of v1, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.homedepotca://default_hero"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lal/p;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lal/p;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$uniqueId$1;-><init>(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lsl/q;->Y0(Lsl/g;Lkl/l;)Lsl/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1}, Lsl/q;->X0(Lsl/g;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->getOrder()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    return v0
.end method

.method public getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x63209295

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const v0, 0x5ef4f7c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p5, 0xe

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x1200

    .line 54
    .line 55
    and-int/lit8 v1, p5, 0x70

    .line 56
    .line 57
    or-int v6, v0, v1

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$DefaultImpls;->getView(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x5ef4f735

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lal/s;->d:Lal/s;

    .line 82
    .line 83
    :cond_1
    const/16 v1, 0x48

    .line 84
    .line 85
    invoke-static {v0, p3, p4, v1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->ShopByDepartmentBannerCard(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const v0, 0x5ef4f614

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_4
    invoke-virtual {p3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p0, v3}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataKt;->getFullImageUrl(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    sget-object v5, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$1;->INSTANCE:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$1;

    .line 124
    .line 125
    const/16 v7, 0x6000

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v6, p4

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->ApiCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/a;Lh1/g;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-nez p4, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v6, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;

    .line 143
    .line 144
    move-object v0, v6

    .line 145
    move-object v1, p0

    .line 146
    move v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;-><init>(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    if-nez v2, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GeneralCardMetaData(smallImageUrl="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", imageUrl="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", foregroundImageUrl="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", ctaText="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", categoryId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", categoryQuery="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", header="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", title="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", subtitle="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", altText="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", type="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", link="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isShown="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", order="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", boolean="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", anchorName="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", pageSection="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", ranking="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", shop="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", imageList="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", purchases="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", cardType="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->purchases:Ljava/util/List;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
