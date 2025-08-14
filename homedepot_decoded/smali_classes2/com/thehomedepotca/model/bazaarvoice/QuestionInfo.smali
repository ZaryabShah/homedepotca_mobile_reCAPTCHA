.class public final Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;
.super Ljava/lang/Object;
.source "QuestionInfo.kt"

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
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final answerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authorId:Ljava/lang/String;

.field private final cID:Ljava/lang/String;

.field private final contentLocale:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isFeatured:Z

.field private final isSyndicated:Z

.field private final lastModeratedTime:Ljava/lang/String;

.field private final lastModificationTime:Ljava/lang/String;

.field private final moderationStatus:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productId:Ljava/lang/String;

.field private final questionDetails:Ljava/lang/String;

.field private final questionSummary:Ljava/lang/String;

.field private final sourceClient:Ljava/lang/String;

.field private final submissionTime:Ljava/lang/String;

.field private final totalAnswerCount:I

.field private final totalFeedbackCount:I

.field private final totalInappropriateFeedbackCount:I

.field private final totalNegativeFeedbackCount:I

.field private final totalPositiveFeedbackCount:I

.field private final userNickname:Ljava/lang/String;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "AnswerIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AuthorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ContentLocale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lsi/j;
            name = "IsFeatured"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lsi/j;
            name = "IsSyndicated"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModeratedTime"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModificationTime"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ModerationStatus"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Photos"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionDetails"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionSummary"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SourceClient"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SubmissionTime"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lsi/j;
            name = "TotalAnswerCount"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lsi/j;
            name = "TotalFeedbackCount"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lsi/j;
            name = "TotalInappropriateFeedbackCount"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lsi/j;
            name = "TotalNegativeFeedbackCount"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lsi/j;
            name = "TotalPositiveFeedbackCount"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserNickname"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Videos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p23

    const-string v14, "answerIds"

    invoke-static {v1, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authorId"

    invoke-static {v2, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cID"

    invoke-static {v3, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentLocale"

    invoke-static {v4, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v5, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastModeratedTime"

    invoke-static {v6, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lastModificationTime"

    invoke-static {v7, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moderationStatus"

    invoke-static {v8, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "photos"

    invoke-static {v9, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "productId"

    invoke-static {v10, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sourceClient"

    invoke-static {v11, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "submissionTime"

    invoke-static {v12, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videos"

    invoke-static {v13, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    .line 9
    iput-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    .line 13
    iput-object v10, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    .line 24
    iput-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lal/s;->d:Lal/s;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 26
    sget-object v13, Lal/s;->d:Lal/s;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object v8, v3

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 p25, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p25

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p25

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
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p25

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    .line 27
    sget-object v0, Lal/s;->d:Lal/s;

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v8

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 28
    invoke-direct/range {p1 .. p24}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "AnswerIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "AuthorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "CID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ContentLocale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lsi/j;
            name = "IsFeatured"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lsi/j;
            name = "IsSyndicated"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModeratedTime"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "LastModificationTime"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ModerationStatus"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Photos"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "ProductId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionDetails"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "QuestionSummary"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SourceClient"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "SubmissionTime"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lsi/j;
            name = "TotalAnswerCount"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lsi/j;
            name = "TotalFeedbackCount"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lsi/j;
            name = "TotalInappropriateFeedbackCount"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lsi/j;
            name = "TotalNegativeFeedbackCount"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lsi/j;
            name = "TotalPositiveFeedbackCount"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "UserNickname"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Videos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "answerIds"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cID"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLocale"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModeratedTime"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModificationTime"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderationStatus"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceClient"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionTime"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V

    return-object v25
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
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    iget v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    iget v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    iget v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    iget v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    iget v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAnswerIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModeratedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModificationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModerationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAnswerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalFeedbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalInappropriateFeedbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalNegativeFeedbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPositiveFeedbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v3, 0x1f

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    .line 130
    .line 131
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    .line 142
    .line 143
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    return v1
.end method

.method public final isFeatured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSyndicated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "QuestionInfo(answerIds="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", authorId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cID="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", contentLocale="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", id="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isFeatured="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isSyndicated="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", lastModeratedTime="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", lastModificationTime="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", moderationStatus="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", photos="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", productId="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", questionDetails="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", questionSummary="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", sourceClient="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", submissionTime="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", totalAnswerCount="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", totalFeedbackCount="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", totalInappropriateFeedbackCount="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", totalNegativeFeedbackCount="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", totalPositiveFeedbackCount="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", userNickname="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", videos="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    .line 228
    .line 229
    const/16 v2, 0x29

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->answerIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->authorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->cID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->contentLocale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModeratedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->lastModificationTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->moderationStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->photos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->questionSummary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->sourceClient:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->submissionTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalAnswerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalFeedbackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalInappropriateFeedbackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalNegativeFeedbackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->totalPositiveFeedbackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->userNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->videos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
