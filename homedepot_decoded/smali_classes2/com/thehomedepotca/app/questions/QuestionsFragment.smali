.class public Lcom/thehomedepotca/app/questions/QuestionsFragment;
.super Lcom/thehomedepotca/app/questions/Hilt_QuestionsFragment;
.source "QuestionsFragment.java"

# interfaces
.implements Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;


# static fields
.field public static final BRAND_NAME:Ljava/lang/String; = "BRAND_NAME"

.field public static final IMAGE_URL:Ljava/lang/String; = "IMAGE_URL"

.field private static final ITEMS_PER_PAGE:I = 0xa

.field public static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field public static final PRODUCT_LABEL:Ljava/lang/String; = "PRODUCT_LABEL"

.field private static final SORT_BY_LEAST_RECENT:I = 0x2

.field private static final SORT_BY_MOST_ANSWERED:I = 0x0

.field private static final SORT_BY_MOST_RECENT:I = 0x1

.field private static final SORT_BY_MOST_RECENT_ANSWERS:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static final TOTAL_NUMBER_ANSWERS:Ljava/lang/String; = "TOTAL_NUMBER_ANSWERS"

.field public static final TOTAL_NUMBER_QUESTIONS:Ljava/lang/String; = "TOTAL_NUMBER_QUESTIONS"


# instance fields
.field private adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

.field public bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private currentPage:I

.field private dialog:Landroid/app/AlertDialog;

.field private productId:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

.field private search:Ljava/lang/String;

.field private sortOption:Ljava/lang/String;

.field private totalPages:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    const-string v0, "QuestionsFragment"

    .line 4
    .line 5
    sput-object v0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/questions/Hilt_QuestionsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->currentPage:I

    .line 14
    .line 15
    const-string v0, "SubmissionTime:desc"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->sortOption:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->totalPages:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/questions/QuestionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/AbstractFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Lcom/thehomedepotca/app/questions/QuestionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/AbstractFragment;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/AbstractFragment;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/questions/QuestionsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->lambda$onSort$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getCheckedItem()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->sortOption:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "LastModificationTime:desc"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "SubmissionTime:desc"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "SubmissionTime:asc"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :pswitch_0
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :pswitch_1
    return v3

    .line 57
    :pswitch_2
    return v2

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x5223b430 -> :sswitch_2
        0xdae5912 -> :sswitch_1
        0x6a4acbcc -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSortOption(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "LastModificationTime:desc"

    return-object p1

    :cond_1
    const-string p1, "SubmissionTime:asc"

    return-object p1

    :cond_2
    const-string p1, "SubmissionTime:desc"

    return-object p1

    :cond_3
    const-string p1, "TotalFeedbackCount:desc,SubmissionTime:desc"

    return-object p1
.end method

.method private synthetic lambda$onSort$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resetData()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f120213

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/AbstractFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->currentPage:I

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->getSortOption(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->sortOption:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->resetState()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static newInstance(Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;II)Lcom/thehomedepotca/app/questions/QuestionsFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/questions/QuestionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "IMAGE_URL"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->brandName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "BRAND_NAME"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productLabel:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "PRODUCT_LABEL"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "PRODUCT_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "TOTAL_NUMBER_QUESTIONS"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "TOTAL_NUMBER_ANSWERS"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TotalFeedbackCount:desc,SubmissionTime:desc"

    .line 50
    .line 51
    sput-object p0, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QUESTIONS_SORT_KEY_VALUE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private requestQuestions(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.bazaarvoice.com/data/answers.json?apiversion=5.5&Filter=ProductId:"

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->productId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "&Limit="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "&Passkey="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "i2qqfxgqsb1f86aabybalrdvf"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "&Offset="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "&Sort="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->sortOption:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "&include=questions"

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "&Search="

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/thehomedepotca/network/retrofit/service/BazaarService;->getSearchedQuestion(Ljava/lang/String;)Lsm/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;-><init>(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lsm/b;->enqueue(Lsm/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onClearSearch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resetData()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120213

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/AbstractFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->resetState()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d009b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0a041d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;-><init>(Lcom/thehomedepotca/app/questions/QuestionsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public onQuestionDetails(Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "INTENT_EXTRAS_QUESTION_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->productId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "INTENT_EXTRAS_PRODUCT_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalAnswerCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/thehomedepotca/app/questions/QuestionsActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/thehomedepotca/app/questions/QuestionsActivity;->getParcelable()Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "PIP_BASIC_DATA"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "INTENT_EXTRAS_QUESTION_DATA"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "INTENT_EXTRAS_ZERO_ANSWER"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "INTENT_EXTRAS_ANSWERS"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->search:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resetData()V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f120213

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/AbstractFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->resetState()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSort()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f130543

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12049c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f030015

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->getCheckedItem()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/brightcove/player/controller/g;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/brightcove/player/controller/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->dialog:Landroid/app/AlertDialog;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->dialog:Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "PRODUCT_ID"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->productId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "TOTAL_NUMBER_QUESTIONS"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "TOTAL_NUMBER_ANSWERS"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "IMAGE_URL"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "BRAND_NAME"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "PRODUCT_LABEL"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance p1, Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->productId:Ljava/lang/String;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;-><init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->adapter:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
