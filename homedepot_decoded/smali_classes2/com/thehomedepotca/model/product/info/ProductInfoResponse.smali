.class public final Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
.super Ljava/lang/Object;
.source "ProductInfoResponse.kt"

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
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alternateImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation
.end field

.field private final articleType:Ljava/lang/String;

.field private final availableForPickup:Z

.field private final averageRating:Ljava/lang/Float;

.field private final bopis:Ljava/lang/Boolean;

.field private final breadCrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final buyable:Ljava/lang/Boolean;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final classifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Ljava/lang/String;

.field private final countryOfOrigin:Ljava/lang/String;

.field private final deliveryTime:Ljava/lang/String;

.field private final deliveryUnit:Ljava/lang/String;

.field private final depotDirect:Z

.field private final description:Ljava/lang/String;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final ecoFeeEligible:Z

.field private final flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

.field private final freeShipping:Ljava/lang/Integer;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final installationEligible:Z

.field private final itemDepth:D

.field private final itemHeight:D

.field private final itemWeight:D

.field private final itemWidth:D

.field private final legacyId:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final messageType:I

.field private final modelNumber:Ljava/lang/String;

.field private final modifiedtime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numberOfQuestions:I

.field private final numberOfReviews:Ljava/lang/Integer;

.field private final price:Lcom/thehomedepotca/model/product/info/Price;

.field private final productFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final productReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductReference;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasable:Z

.field private final sellableIntent:Ljava/lang/String;

.field private final shipToStoreTime:Ljava/lang/String;

.field private final shipToStoreUnit:Ljava/lang/String;

.field private final stock:Lcom/thehomedepotca/model/plp/Stock;

.field private final storeInventoryLookup:Ljava/lang/Boolean;

.field private final summary:Ljava/lang/String;

.field private final unitOfMeasure:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final urls:Lcom/thehomedepotca/model/product/info/Urls;

.field private final videoTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warranty:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 56

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

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const v54, 0xffff

    const/16 v55, 0x0

    invoke-direct/range {v0 .. v55}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/model/product/info/FlatrateFee;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Image;",
            ">;ZDDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/info/Price;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/info/Urls;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductReference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;",
            "Lcom/thehomedepotca/model/plp/Stock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p33

    move-object/from16 v5, p42

    move-object/from16 v6, p44

    const-string v7, "articleType"

    invoke-static {p4, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categories"

    invoke-static {v2, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "countryOfOrigin"

    invoke-static {v3, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modifiedtime"

    invoke-static {v4, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "summary"

    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    move-object v7, p2

    .line 3
    iput-object v7, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    move-object v7, p3

    .line 4
    iput-object v7, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    .line 10
    iput-object v2, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    move-wide/from16 v1, p21

    .line 22
    iput-wide v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    move-wide/from16 v1, p23

    .line 23
    iput-wide v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    move-wide/from16 v1, p25

    .line 24
    iput-wide v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    move-wide/from16 v1, p27

    .line 25
    iput-wide v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    move-object/from16 v1, p29

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    move/from16 v1, p31

    .line 28
    iput v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    move-object/from16 v1, p32

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 31
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    move/from16 v1, p35

    .line 32
    iput v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    move-object/from16 v1, p36

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    move-object/from16 v1, p38

    .line 35
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    move/from16 v1, p39

    .line 36
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    move-object/from16 v1, p40

    .line 37
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 38
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    .line 39
    iput-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 40
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    .line 41
    iput-object v6, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    move-object/from16 v1, p46

    .line 43
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    move-object/from16 v1, p47

    .line 44
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 45
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 47
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    move-object/from16 v1, p51

    .line 48
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    move-object/from16 v1, p52

    .line 49
    iput-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 54
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 55
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 56
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object v8, v6

    goto :goto_c

    :cond_c
    move-object/from16 v8, p13

    :goto_c
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    move/from16 p55, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, p2

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_10

    move-object/from16 v18, v19

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    .line 57
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 58
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_14

    move-wide/from16 v26, v24

    goto :goto_14

    :cond_14
    move-wide/from16 v26, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-wide/from16 v28, v24

    goto :goto_15

    :cond_15
    move-wide/from16 v28, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-wide/from16 v30, v24

    goto :goto_16

    :cond_16
    move-wide/from16 v30, p25

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p27

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v0, v23

    if-eqz v23, :cond_18

    move-object/from16 v23, p2

    goto :goto_18

    :cond_18
    move-object/from16 v23, p29

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    move-object/from16 v32, p2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p30

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v33, p31

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    move-object/from16 v34, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p32

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    move-object/from16 v35, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p33

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    move-object/from16 v36, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p34

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v37, p35

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v38, p36

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    move-object/from16 v39, v19

    goto :goto_20

    :cond_20
    move-object/from16 v39, p37

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    .line 60
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_21
    move-object/from16 v40, p38

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    goto :goto_22

    :cond_22
    move/from16 v0, p39

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    move-object/from16 v41, p2

    goto :goto_23

    :cond_23
    move-object/from16 v41, p40

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    .line 61
    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v42, p41

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    move-object/from16 v43, p2

    goto :goto_25

    :cond_25
    move-object/from16 v43, p42

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    move-object/from16 v44, p2

    goto :goto_26

    :cond_26
    move-object/from16 v44, p43

    :goto_26
    move/from16 p53, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p2

    goto :goto_27

    :cond_27
    move-object/from16 v0, p44

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v19

    goto :goto_28

    :cond_28
    move-object/from16 v0, p45

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, v19

    goto :goto_29

    :cond_29
    move-object/from16 v0, p46

    :goto_29
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p2

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p47

    :goto_2a
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p2

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p48

    :goto_2b
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p2

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p49

    :goto_2c
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, v19

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p50

    :goto_2d
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, v19

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p51

    :goto_2e
    and-int v1, v1, v16

    if-eqz v1, :cond_2f

    goto :goto_2f

    :cond_2f
    move-object/from16 v19, p52

    :goto_2f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v8

    move/from16 p15, p55

    move-object/from16 p16, v6

    move/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v21

    move-object/from16 p20, v20

    move/from16 p21, v22

    move-wide/from16 p22, v26

    move-wide/from16 p24, v28

    move-wide/from16 p26, v30

    move-wide/from16 p28, v24

    move-object/from16 p30, v23

    move-object/from16 p31, v32

    move/from16 p32, v33

    move-object/from16 p33, v34

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move/from16 p36, v37

    move-object/from16 p37, v38

    move-object/from16 p38, v39

    move-object/from16 p39, v40

    move/from16 p40, p53

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v48

    move-object/from16 p49, v49

    move-object/from16 p50, v50

    move-object/from16 p51, v51

    move-object/from16 p52, v0

    move-object/from16 p53, v19

    .line 62
    invoke-direct/range {p1 .. p53}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;IILjava/lang/Object;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-boolean v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-boolean v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p12, v14

    move/from16 p20, v15

    if-eqz v17, :cond_14

    iget-wide v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-wide/from16 p21, v14

    if-eqz v17, :cond_15

    iget-wide v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p23

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-wide/from16 p23, v14

    if-eqz v17, :cond_16

    iget-wide v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p25

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-wide/from16 p25, v14

    if-eqz v17, :cond_17

    iget-wide v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p27

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-wide/from16 p27, v14

    if-eqz v17, :cond_18

    iget-object v14, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p29

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1a

    iget v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p31

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move/from16 p31, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p32, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p33, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p34

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p34, v15

    if-eqz v17, :cond_1e

    iget v15, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p35

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p36, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p37, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p38

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p38, v1

    if-eqz v17, :cond_22

    iget-boolean v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p39

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move/from16 p39, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p40

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p40, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p41, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p42, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p43

    :goto_26
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p44

    :goto_27
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p45

    :goto_28
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p46

    :goto_29
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p47

    :goto_2a
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p48

    :goto_2b
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p49

    :goto_2c
    move-object/from16 p49, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p50

    :goto_2d
    move-object/from16 p50, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p51

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p52

    :goto_2f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p29, v14

    move/from16 p35, v15

    move-object/from16 p51, v1

    move-object/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    return v0
.end method

.method public final component17()Lcom/thehomedepotca/model/product/info/FlatrateFee;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    return v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    return-wide v0
.end method

.method public final component22()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    return-wide v0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    return-wide v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    return v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Lcom/thehomedepotca/model/product/info/Price;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Lcom/thehomedepotca/model/product/info/Urls;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    return-object v0
.end method

.method public final component42()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    return-object v0
.end method

.method public final component47()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final component48()Lcom/thehomedepotca/model/plp/Stock;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    return v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/model/product/info/FlatrateFee;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Image;",
            ">;ZDDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/model/product/info/Price;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/info/Urls;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductReference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;",
            "Lcom/thehomedepotca/model/plp/Stock;",
            ")",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    const-string v0, "articleType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfOrigin"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedtime"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v53, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-object/from16 v0, v53

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v52}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)V

    return-object v53
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    iget v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    iget v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getAlternateImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableForPickup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAverageRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBopis()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreadCrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryOfOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepotDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcoFeeEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlatrateFee()Lcom/thehomedepotca/model/product/info/FlatrateFee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeShipping()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallationEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItemDepth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegacyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfReviews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/thehomedepotca/model/product/info/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSellableIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToStoreTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToStoreUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStock()Lcom/thehomedepotca/model/plp/Stock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreInventoryLookup()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Lcom/thehomedepotca/model/product/info/Urls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarranty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_6
    add-int/2addr v2, v0

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v4, 0x1f

    .line 121
    .line 122
    invoke-static {v0, v2, v4}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_8
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    move v2, v1

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_9
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_c
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/FlatrateFee;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_a
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    move v2, v1

    .line 199
    goto :goto_b

    .line 200
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_b
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    move v2, v1

    .line 212
    goto :goto_c

    .line 213
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_c
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_10
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-wide v4, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v2, v0

    .line 235
    mul-int/lit8 v2, v2, 0x1f

    .line 236
    .line 237
    iget-wide v4, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-wide v4, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v0

    .line 253
    mul-int/lit8 v2, v2, 0x1f

    .line 254
    .line 255
    iget-wide v4, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_d
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    move v2, v1

    .line 282
    goto :goto_e

    .line 283
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_e
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    .line 291
    .line 292
    const/16 v4, 0x1f

    .line 293
    .line 294
    invoke-static {v2, v0, v4}, Landroidx/appcompat/widget/d;->d(III)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    move v2, v1

    .line 303
    goto :goto_f

    .line 304
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_f
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v4, 0x1f

    .line 314
    .line 315
    invoke-static {v2, v0, v4}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v2, :cond_14

    .line 322
    .line 323
    move v2, v1

    .line 324
    goto :goto_10

    .line 325
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_10
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    .line 333
    .line 334
    const/16 v4, 0x1f

    .line 335
    .line 336
    invoke-static {v2, v0, v4}, Landroidx/appcompat/widget/d;->d(III)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    .line 341
    .line 342
    if-nez v2, :cond_15

    .line 343
    .line 344
    move v2, v1

    .line 345
    goto :goto_11

    .line 346
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_11
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    move v2, v1

    .line 358
    goto :goto_12

    .line 359
    :cond_16
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/Price;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_12
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    .line 367
    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    move v2, v1

    .line 371
    goto :goto_13

    .line 372
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_13
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    .line 380
    .line 381
    if-eqz v2, :cond_18

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_18
    move v3, v2

    .line 385
    :goto_14
    add-int/2addr v0, v3

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    .line 387
    .line 388
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    move v2, v1

    .line 393
    goto :goto_15

    .line 394
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :goto_15
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    .line 400
    .line 401
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-nez v2, :cond_1a

    .line 404
    .line 405
    move v2, v1

    .line 406
    goto :goto_16

    .line 407
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_16
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    .line 413
    .line 414
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v3, 0x1f

    .line 417
    .line 418
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v2, :cond_1b

    .line 425
    .line 426
    move v2, v1

    .line 427
    goto :goto_17

    .line 428
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_17
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    .line 434
    .line 435
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v3, 0x1f

    .line 438
    .line 439
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    .line 444
    .line 445
    if-nez v2, :cond_1c

    .line 446
    .line 447
    move v2, v1

    .line 448
    goto :goto_18

    .line 449
    :cond_1c
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/Urls;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :goto_18
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    .line 457
    .line 458
    if-nez v2, :cond_1d

    .line 459
    .line 460
    move v2, v1

    .line 461
    goto :goto_19

    .line 462
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    :goto_19
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v2, :cond_1e

    .line 472
    .line 473
    move v2, v1

    .line 474
    goto :goto_1a

    .line 475
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_1a
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v2, :cond_1f

    .line 485
    .line 486
    move v2, v1

    .line 487
    goto :goto_1b

    .line 488
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_1b
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v2, :cond_20

    .line 498
    .line 499
    move v2, v1

    .line 500
    goto :goto_1c

    .line 501
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_1c
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    .line 509
    .line 510
    if-nez v2, :cond_21

    .line 511
    .line 512
    move v2, v1

    .line 513
    goto :goto_1d

    .line 514
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_1d
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    .line 522
    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    move v2, v1

    .line 526
    goto :goto_1e

    .line 527
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_1e
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 533
    .line 534
    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 535
    .line 536
    if-nez v2, :cond_23

    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_23
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Stock;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    :goto_1f
    add-int/2addr v0, v1

    .line 544
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductInfoResponse(classifications="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", documents="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alternateImages="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", articleType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", availableForPickup="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", averageRating="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", bopis="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", buyable="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", categories="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", code="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", countryOfOrigin="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", deliveryTime="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", deliveryUnit="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", depotDirect="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", description="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", ecoFeeEligible="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", flatrateFee="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", freeShipping="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", images="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", installationEligible="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", itemDepth="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", itemHeight="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", itemWeight="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", itemWidth="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", legacyId="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", manufacturer="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", messageType="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", modelNumber="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", modifiedtime="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", name="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", numberOfQuestions="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", numberOfReviews="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", price="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", productFeatures="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", purchasable="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", sellableIntent="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", storeInventoryLookup="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", summary="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", unitOfMeasure="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", url="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", urls="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", videoTags="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", warranty="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", shipToStoreTime="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", shipToStoreUnit="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", productReferences="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", breadCrumbs="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", stock="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x29

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->classifications:Ljava/util/List;

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
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/thehomedepotca/model/product/info/Classification;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/Classification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->documents:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/thehomedepotca/model/product/info/Document;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->alternateImages:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/thehomedepotca/model/product/info/AlternateImage;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/AlternateImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->articleType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->availableForPickup:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->averageRating:Ljava/lang/Float;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    .line 119
    .line 120
    :goto_6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->bopis:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :goto_7
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->buyable:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    :goto_8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->categories:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/thehomedepotca/model/product/info/Category;

    .line 166
    .line 167
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/Category;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->code:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->countryOfOrigin:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryTime:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->deliveryUnit:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->depotDirect:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->description:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->ecoFeeEligible:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->flatrateFee:Lcom/thehomedepotca/model/product/info/FlatrateFee;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/info/FlatrateFee;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    :goto_a
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->freeShipping:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->images:Ljava/util/List;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_c
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/thehomedepotca/model/product/info/Image;

    .line 254
    .line 255
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/Image;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->installationEligible:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemDepth:D

    .line 265
    .line 266
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 267
    .line 268
    .line 269
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemHeight:D

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 272
    .line 273
    .line 274
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWeight:D

    .line 275
    .line 276
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 277
    .line 278
    .line 279
    iget-wide v3, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->itemWidth:D

    .line 280
    .line 281
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->legacyId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->manufacturer:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->messageType:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modelNumber:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->modifiedtime:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->name:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfQuestions:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->numberOfReviews:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_e
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    :goto_e
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->price:Lcom/thehomedepotca/model/product/info/Price;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/info/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    :goto_f
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productFeatures:Ljava/util/List;

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_10
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 367
    .line 368
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->writeToParcel(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->purchasable:Z

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->sellableIntent:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->storeInventoryLookup:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_12
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    :goto_12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->summary:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->unitOfMeasure:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->url:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->urls:Lcom/thehomedepotca/model/product/info/Urls;

    .line 409
    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/info/Urls;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    :goto_13
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->videoTags:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->warranty:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreTime:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->shipToStoreUnit:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->productReferences:Ljava/util/List;

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_14
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/thehomedepotca/model/product/info/ProductReference;

    .line 465
    .line 466
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/ProductReference;->writeToParcel(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->breadCrumbs:Ljava/util/List;

    .line 471
    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_16
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 493
    .line 494
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/plp/BreadCrumb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->stock:Lcom/thehomedepotca/model/plp/Stock;

    .line 499
    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_18

    .line 506
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/plp/Stock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    :goto_18
    return-void
.end method
