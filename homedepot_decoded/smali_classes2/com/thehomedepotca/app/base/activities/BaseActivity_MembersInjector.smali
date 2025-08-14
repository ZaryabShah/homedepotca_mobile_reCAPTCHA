.class public final Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/base/activities/BaseActivity;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/base/activities/BaseActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity;->intentUtils:Lcom/thehomedepotca/utils/IntentUtils;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/base/activities/BaseActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/base/activities/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/base/activities/BaseActivity;)V

    return-void
.end method
