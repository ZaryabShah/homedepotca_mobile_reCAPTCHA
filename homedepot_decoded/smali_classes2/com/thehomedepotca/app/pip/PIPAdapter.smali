.class public final Lcom/thehomedepotca/app/pip/PIPAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PIPAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/PIPAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/PIPAdapter$Companion;

.field private static final TYPE_CERTONA:I = 0x9

.field private static final TYPE_FBT:I = 0x8

.field private static final TYPE_HOW_TO_GET_IT:I = 0x3

.field public static final TYPE_PRICE:I = 0x2

.field private static final TYPE_PRODUCT_DETAILS:I = 0x4

.field private static final TYPE_PRODUCT_IMAGE:I = 0x0

.field private static final TYPE_PROMOTION:I = 0x1

.field private static final TYPE_QUESTION_ANSWERS:I = 0x7

.field private static final TYPE_REVIEWS:I = 0x6

.field private static final TYPE_SPECIFICATIONS:I = 0x5


# instance fields
.field private applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

.field private applianceQuantity:Ljava/lang/Integer;

.field private atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

.field private certonaProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryCost:Lcom/thehomedepotca/app/pip/model/DeliveryCost;

.field private deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

.field private fbtAtcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

.field private fbtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field private isArticleSaved:Z

.field private priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

.field private productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private questionsResultState:Lcom/thehomedepotca/app/pip/model/QuestionsResultState;

.field private reviewModel:Lcom/thehomedepotca/app/pip/model/ReviewModel;

.field private selectedPosition:I

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/PIPAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/PIPAdapter;->Companion:Lcom/thehomedepotca/app/pip/PIPAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/PIPAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 10
    .line 11
    sget-object p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/DeliveryCost$Fetch;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryCost:Lcom/thehomedepotca/app/pip/model/DeliveryCost;

    .line 14
    .line 15
    sget-object p1, Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->reviewModel:Lcom/thehomedepotca/app/pip/model/ReviewModel;

    .line 18
    .line 19
    sget-object p1, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Fetch;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->questionsResultState:Lcom/thehomedepotca/app/pip/model/QuestionsResultState;

    .line 22
    .line 23
    sget-object p1, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtAtcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic notifyHowToGetItSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Lcom/thehomedepotca/app/pip/model/DeliveryCost;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyHowToGetItSection(Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic notifyPriceSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyPriceSection(Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic notifyQuestionsSections$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Lcom/thehomedepotca/app/pip/model/QuestionsResultState;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyQuestionsSections(Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic notifyReviewsSection$default(Lcom/thehomedepotca/app/pip/PIPAdapter;Lcom/thehomedepotca/app/pip/model/ReviewModel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyReviewsSection(Lcom/thehomedepotca/app/pip/model/ReviewModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAtcStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x9

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final notifyCertonaSection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->certonaProducts:Ljava/util/List;

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyFBTCartButton(Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtAtcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 4
    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final notifyFBTSection(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtAtcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final notifyHowToGetItSection(Lcom/thehomedepotca/app/pip/model/DeliveryCost;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryCost:Lcom/thehomedepotca/app/pip/model/DeliveryCost;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final notifyPip(Lcom/thehomedepotca/app/pip/model/PipData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PipData;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PipData;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final notifyPriceSection(Ljava/lang/Boolean;Lcom/thehomedepotca/delegate/data/ATCStatus;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            "Ljava/lang/Integer;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iput-object p5, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->isArticleSaved:Z

    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 16
    .line 17
    :cond_2
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 20
    .line 21
    :cond_3
    if-eqz p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->applianceQuantity:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_5
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final notifyProductDetails(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final notifyProductImagePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->selectedPosition:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyQuestionsSections(Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->questionsResultState:Lcom/thehomedepotca/app/pip/model/QuestionsResultState;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyReviewsSection(Lcom/thehomedepotca/app/pip/model/ReviewModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->reviewModel:Lcom/thehomedepotca/app/pip/model/ReviewModel;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 13
    .line 14
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->selectedPosition:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;->bind(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 45
    .line 46
    new-instance p2, Lcom/thehomedepotca/app/pip/model/PriceHolder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->applianceQuantity:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->isArticleSaved:Z

    .line 57
    .line 58
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuantity()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/app/pip/model/PriceHolder;-><init>(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->bind(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->deliveryCost:Lcom/thehomedepotca/app/pip/model/DeliveryCost;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/app/pip/model/DeliveryCost;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->reviewModel:Lcom/thehomedepotca/app/pip/model/ReviewModel;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pip/model/ReviewModel;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->productDetails:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->questionsResultState:Lcom/thehomedepotca/app/pip/model/QuestionsResultState;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0, v1}, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtList:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->fbtAtcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->bind(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of p2, p1, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->certonaProducts:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;->bind(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 7
    .line 8
    const-string v1, "inflate(\n               \u2026  false\n                )"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/RecommendationViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipCertonaBinding;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipFbtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipFbtBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipFbtBinding;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipSpecificationsBinding;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 197
    .line 198
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipPriceBinding;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 220
    .line 221
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/PromotionsViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipPromotionsBinding;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, p1, v2}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 243
    .line 244
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setAtcStatus(Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPAdapter;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 7
    .line 8
    return-void
.end method
