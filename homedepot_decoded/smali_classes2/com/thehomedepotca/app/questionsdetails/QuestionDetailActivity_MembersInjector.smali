.class public final Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;
.super Ljava/lang/Object;
.source "QuestionDetailActivity_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appParametersSingletonProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;"
        }
    .end annotation
.end field

.field private final configManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final intentUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->configManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->appParametersSingletonProvider:Lyk/a;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAppParametersSingleton(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->configManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/AppParametersSingleton;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->injectAppParametersSingleton(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;)V

    return-void
.end method
