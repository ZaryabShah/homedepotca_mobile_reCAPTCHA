.class public final Lcom/thehomedepotca/utils/BVConstants;
.super Ljava/lang/Object;
.source "BVConstants.kt"


# static fields
.field public static final $stable:I

.field public static final BAZAARVOICE_API_ANSWERS_LIMIT_VALUE:Ljava/lang/String; = "5"

.field public static final BAZAARVOICE_API_PASSKEY_VALUE:Ljava/lang/String; = "i2qqfxgqsb1f86aabybalrdvf"

.field public static final BAZAARVOICE_API_QP_FILTER_BY_ID:Ljava/lang/String; = "Id:"

.field public static final BAZAARVOICE_API_QP_FILTER_BY_PRODUCTID:Ljava/lang/String; = "ProductId:"

.field public static final BAZAARVOICE_API_QP_FILTER_BY_QUESTION:Ljava/lang/String; = "QuestionId:"

.field public static final BAZAARVOICE_API_QP_FILTER_BY_RATING:Ljava/lang/String; = "Rating:eq:"

.field public static final BAZAARVOICE_API_QP_FILTER_KEY_BY_RATING:Ljava/lang/String; = "FILTER"

.field public static final BAZAARVOICE_API_QP_INCLUDE_VALUE:Ljava/lang/String; = "Products"

.field public static final BAZAARVOICE_API_QP_LIMIT_VALUE:Ljava/lang/String; = "10"

.field public static final BAZAARVOICE_API_QP_OFFSET:Ljava/lang/String; = "Offset"

.field public static final BAZAARVOICE_API_QP_SORT_BY_HIGHEST_RATED_FIRST:Ljava/lang/String; = "Rating:desc"

.field public static final BAZAARVOICE_API_QP_SORT_BY_LOWEST_RATED_FIRST:Ljava/lang/String; = "Rating:asc"

.field public static final BAZAARVOICE_API_QP_SORT_BY_MOST_HELPFUL_FIRST:Ljava/lang/String; = "Helpfulness:desc,TotalPositiveFeedbackCount:desc"

.field public static final BAZAARVOICE_API_QP_SORT_BY_NEWEST_FIRST:Ljava/lang/String; = "SubmissionTime:desc"

.field public static final BAZAARVOICE_API_QP_SORT_BY_OLDEST_FIRST:Ljava/lang/String; = "SubmissionTime:asc"

.field public static BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String; = null

.field public static final BAZAARVOICE_API_QP_STATS_VALUE:Ljava/lang/String; = "Reviews"

.field public static final BAZAARVOICE_API_QUESTIONS_LIMIT_VALUE:Ljava/lang/String; = "4"

.field public static final BAZAARVOICE_API_QUESTIONS_SORT_BY_MOST_ANSWERED_FIRST:Ljava/lang/String; = "TotalFeedbackCount:desc,SubmissionTime:desc"

.field public static final BAZAARVOICE_API_QUESTIONS_SORT_BY_MOST_RECENT_ANSWERED_FIRST:Ljava/lang/String; = "LastModificationTime:desc"

.field public static BAZAARVOICE_API_QUESTIONS_SORT_KEY_VALUE:Ljava/lang/String; = null

.field public static final BAZAARVOICE_API_QUESTIONS_STATS_VALUE:Ljava/lang/String; = "Questions"

.field public static final BAZAARVOICE_API_VERSION:Ljava/lang/String; = "5.5"

.field public static final INSTANCE:Lcom/thehomedepotca/utils/BVConstants;

.field public static SELECTED_REVIEW_OPTION_SELECTED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/BVConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/BVConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/BVConstants;->INSTANCE:Lcom/thehomedepotca/utils/BVConstants;

    .line 7
    .line 8
    const-string v0, "SubmissionTime:desc"

    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TotalFeedbackCount:desc,SubmissionTime:desc"

    .line 13
    .line 14
    sput-object v0, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QUESTIONS_SORT_KEY_VALUE:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/thehomedepotca/utils/BVConstants;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
