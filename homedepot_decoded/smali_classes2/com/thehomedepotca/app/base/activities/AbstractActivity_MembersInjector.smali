.class public final Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AbstractActivity_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/base/activities/AbstractActivity;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->configManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lgj/a;
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
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/base/activities/AbstractActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->configManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)V

    return-void
.end method
