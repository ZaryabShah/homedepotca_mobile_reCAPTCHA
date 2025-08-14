.class Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackResponseManager.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "baseUrl"

.field public static final EMBEDDED_DATA:Ljava/lang/String; = "embeddedData"

.field public static final SURVEY_ID:Ljava/lang/String; = "surveyId"


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final embeddedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

.field public final interceptId:Ljava/lang/String;

.field public final mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public questionTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public final surveyId:Ljava/lang/String;

.field public final surveyVersionId:Ljava/lang/String;

.field public final useHeadlessApi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/SiteInterceptService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/SDKUtils;",
            "Lcom/qualtrics/digital/SiteInterceptService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/qualtrics/digital/SDKUtils;->getUseHeadlessApis()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->useHeadlessApi:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->createSurveyResponse()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createManipulatedMultipleChoiceAnswer(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "selected"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, "Text"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "text"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "Value"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private createSurveyResponse()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v5, "mc"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->createManipulatedMultipleChoiceAnswer(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addMultipleChoiceTextResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p3, "Value"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public addToResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStringifiedEmbeddedData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getStringifiedResponse()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldh/j;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh/j;->a()Ldh/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldh/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public postHeadlessResponse()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "?Q_SurveyVersionID="

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "embeddedData"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v3}, Lcom/qualtrics/digital/SiteInterceptService;->startSurveySession(Ljava/lang/String;Ljava/util/Map;Lsm/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public postResponse()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "Q_Touchpoint"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->useHeadlessApi:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postHeadlessResponse()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->baseUrl:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-string v3, "/DX/PostResponse"

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-string v2, "%s%s"

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->getStringifiedResponse()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->getStringifiedEmbeddedData()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/qualtrics/digital/SiteInterceptService;->postResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public updateSurveySession(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "sessionId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "embeddedData"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "responses"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "advance"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/qualtrics/digital/HeadlessStartResponse;->apiUrls:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "sessionUpdateUrl"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
