.class public final Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ExperimentalActivity_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/experimental/ExperimentalActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final experimentalUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/ExperimentalManager;",
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
.method public constructor <init>(Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/ExperimentalManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->experimentalUtilsProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/ExperimentalManager;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/experimental/ExperimentalActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectExperimentalUtils(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->experimentalUtils:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->experimentalUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->injectExperimentalUtils(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V

    return-void
.end method
