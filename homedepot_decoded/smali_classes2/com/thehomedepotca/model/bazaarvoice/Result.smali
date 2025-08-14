.class public final Lcom/thehomedepotca/model/bazaarvoice/Result;
.super Ljava/lang/Object;
.source "Result.kt"

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
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final active:Ljava/lang/Boolean;

.field private answerText:Ljava/lang/String;

.field private final attributesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authorId:Ljava/lang/String;

.field private final badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

.field private final brandExternalId:Ljava/lang/String;

.field private final cID:Ljava/lang/String;

.field private final campaignId:Ljava/lang/String;

.field private final categoryId:Ljava/lang/String;

.field private final contentLocale:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disabled:Ljava/lang/Boolean;

.field private final familyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isFeatured:Ljava/lang/Boolean;

.field private final isRatingsOnly:Ljava/lang/Boolean;

.field private final isRecommended:Ljava/lang/Boolean;

.field private final isSyndicated:Ljava/lang/Boolean;

.field private final lastModeratedTime:Ljava/lang/String;

.field private final lastModificationTime:Ljava/lang/String;

.field private final manufacturerPartNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modelNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moderationStatus:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final productId:Ljava/lang/String;

.field private final productPageUrl:Ljava/lang/String;

.field private final questionDetails:Ljava/lang/String;

.field private final questionId:Ljava/lang/String;

.field private final questionSummary:Ljava/lang/String;

.field private final rating:Ljava/lang/String;

.field private final ratingRange:Ljava/lang/Integer;

.field private final reviewText:Ljava/lang/String;

.field private final sourceClient:Ljava/lang/String;

.field private final submissionTime:Ljava/lang/String;

.field private final syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

.field private final title:Ljava/lang/String;

.field private final totalAnswerCount:Ljava/lang/Integer;

.field private final totalClientResponseCount:Ljava/lang/Integer;

.field private final totalCommentCount:Ljava/lang/Integer;

.field private final totalFeedbackCount:Ljava/lang/Integer;

.field private final totalNegativeFeedbackCount:Ljava/lang/Integer;

.field private final totalPositiveFeedbackCount:Ljava/lang/String;

.field private final totalQuestionCount:Ljava/lang/Integer;

.field private final uPCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Ljava/lang/String;

.field private final userNickname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Result$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/bazaarvoice/Result$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 52

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

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/thehomedepotca/model/bazaarvoice/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionDetails"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SourceClient"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModificationTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModeratedTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CampaignId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AuthorId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ContentLocale"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsFeatured"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AnswerText"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsSyndicated"
        .end annotation
    .end param
    .param p14    # Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;
        .annotation runtime Lsi/j;
            name = "SyndicationSource"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalClientResponseCount"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalCommentCount"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Rating"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsRatingsOnly"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ModerationStatus"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SubmissionTime"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ReviewText"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Title"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserNickname"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserLocation"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "TotalPositiveFeedbackCount"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "RatingRange"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsRecommended"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalNegativeFeedbackCount"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalFeedbackCount"
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "FamilyIds"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "UPCs"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Name"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Description"
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "ModelNumbers"
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "ManufacturerPartNumbers"
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "AttributesOrder"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ImageUrl"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CategoryId"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "BrandExternalId"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "Active"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductPageUrl"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "Disabled"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalQuestionCount"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalAnswerCount"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionId"
        .end annotation
    .end param
    .param p47    # Lcom/thehomedepotca/model/bazaarvoice/Badges;
        .annotation runtime Lsi/j;
            name = "Badges"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Photos"
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/Badges;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    .line 50
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    .line 51
    sget-object v1, Lal/s;->d:Lal/s;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p49

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v1

    .line 52
    invoke-direct/range {p1 .. p49}, Lcom/thehomedepotca/model/bazaarvoice/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;IILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/Result;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_14

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_15

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-object/from16 p22, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-object/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p48

    :goto_2f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/thehomedepotca/model/bazaarvoice/Result;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component45()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Lcom/thehomedepotca/model/bazaarvoice/Badges;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/Result;
    .locals 50
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionDetails"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SourceClient"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModificationTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModeratedTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CampaignId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AuthorId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ContentLocale"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsFeatured"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionSummary"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AnswerText"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsSyndicated"
        .end annotation
    .end param
    .param p14    # Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;
        .annotation runtime Lsi/j;
            name = "SyndicationSource"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalClientResponseCount"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalCommentCount"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Rating"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsRatingsOnly"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ModerationStatus"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SubmissionTime"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ReviewText"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Title"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserNickname"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserLocation"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "TotalPositiveFeedbackCount"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "RatingRange"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "IsRecommended"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalNegativeFeedbackCount"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalFeedbackCount"
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "FamilyIds"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "UPCs"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Name"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Description"
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "ModelNumbers"
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "ManufacturerPartNumbers"
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "AttributesOrder"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ImageUrl"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CategoryId"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "BrandExternalId"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "Active"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductPageUrl"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "Disabled"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalQuestionCount"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "TotalAnswerCount"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionId"
        .end annotation
    .end param
    .param p47    # Lcom/thehomedepotca/model/bazaarvoice/Badges;
        .annotation runtime Lsi/j;
            name = "Badges"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Photos"
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/Badges;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;)",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;"
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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    new-instance v49, Lcom/thehomedepotca/model/bazaarvoice/Result;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/thehomedepotca/model/bazaarvoice/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)V

    return-object v49
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
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributesOrder()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadges()Lcom/thehomedepotca/model/bazaarvoice/Badges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamilyIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModeratedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModificationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerPartNumbers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelNumbers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModerationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingRange()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyndicationSource()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAnswerCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalClientResponseCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCommentCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFeedbackCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNegativeFeedbackCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPositiveFeedbackCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalQuestionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUPCs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/Badges;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    if-nez v2, :cond_2f

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFeatured()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRatingsOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecommended()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSyndicated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnswerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Result(questionDetails="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", cID="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sourceClient="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", lastModificationTime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", lastModeratedTime="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", productId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", campaignId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", authorId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", contentLocale="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isFeatured="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", questionSummary="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", answerText="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isSyndicated="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", syndicationSource="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", totalClientResponseCount="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", totalCommentCount="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", rating="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isRatingsOnly="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", moderationStatus="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", submissionTime="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", reviewText="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", title="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", userNickname="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", userLocation="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", totalPositiveFeedbackCount="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", ratingRange="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", isRecommended="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", totalNegativeFeedbackCount="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", totalFeedbackCount="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", familyIds="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", uPCs="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", name="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", description="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", modelNumbers="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", manufacturerPartNumbers="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", attributesOrder="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", imageUrl="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", id="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", categoryId="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", brandExternalId="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", active="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", productPageUrl="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", disabled="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", totalQuestionCount="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", totalAnswerCount="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", questionId="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", badges="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", photos="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    .line 478
    .line 479
    const/16 v2, 0x29

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionDetails:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->cID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->sourceClient:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModificationTime:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->lastModeratedTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->campaignId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->authorId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->contentLocale:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionSummary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->answerText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->syndicationSource:Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalClientResponseCount:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalCommentCount:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->rating:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->moderationStatus:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->submissionTime:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->reviewText:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->title:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userNickname:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->userLocation:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalPositiveFeedbackCount:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->ratingRange:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalNegativeFeedbackCount:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalFeedbackCount:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->familyIds:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->uPCs:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->description:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->modelNumbers:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->manufacturerPartNumbers:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->attributesOrder:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->imageUrl:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->id:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->categoryId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->brandExternalId:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->active:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->productPageUrl:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->disabled:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalQuestionCount:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    :goto_c
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->totalAnswerCount:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    invoke-static {p1, v2, v0}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    :goto_d
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->questionId:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->badges:Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Badges;->writeToParcel(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    :goto_e
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Result;->photos:Ljava/util/List;

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_f
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    .line 362
    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_11
    :goto_10
    return-void
.end method
