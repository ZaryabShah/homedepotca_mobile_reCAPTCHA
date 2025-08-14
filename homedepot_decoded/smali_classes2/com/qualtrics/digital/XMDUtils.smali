.class public Lcom/qualtrics/digital/XMDUtils;
.super Ljava/lang/Object;
.source "XMDUtils.java"


# static fields
.field private static final contactFrequencyRetrierName:Ljava/lang/String; = "ContactFrequencyRetrier"

.field private static instance:Lcom/qualtrics/digital/XMDUtils; = null

.field private static final targetingRetrierName:Ljava/lang/String; = "TargetingRetrier"

.field public static xmdRetryResponseKey:Ljava/lang/String; = "XMD_RETRY"


# instance fields
.field public brandDC:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

.field private contactFrequencyRetryLimit:I

.field public extRefId:Ljava/lang/String;

.field public isXMDContactAnonymous:Z

.field private retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

.field public targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

.field private targetingRetryLimit:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetryLimit:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetryLimit:I

    .line 8
    .line 9
    new-instance v0, Lcom/qualtrics/digital/XMDUtils$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/qualtrics/digital/XMDUtils$1;-><init>(Lcom/qualtrics/digital/XMDUtils;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    .line 18
    .line 19
    new-instance v1, Lcom/qualtrics/digital/BackOffRetrier;

    .line 20
    .line 21
    iget v2, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetryLimit:I

    .line 22
    .line 23
    const-string v3, "TargetingRetrier"

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 29
    .line 30
    new-instance v0, Lcom/qualtrics/digital/BackOffRetrier;

    .line 31
    .line 32
    iget v1, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetryLimit:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qualtrics/digital/XMDUtils;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    .line 35
    .line 36
    const-string v3, "ContactFrequencyRetrier"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    .line 42
    .line 43
    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/XMDUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/XMDUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/XMDUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/XMDUtils;->extRefId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/XMDUtils;->brandId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/XMDUtils;->brandDC:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    .line 18
    .line 19
    return-void
.end method
