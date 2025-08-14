.class public final Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;
.super Ljava/lang/Object;
.source "PDPViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bazaarVoiceServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
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

.field private final productUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final thdRemoteConfigManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
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
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->bazaarVoiceServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->productUtilsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;)",
            "Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;-><init>(Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->bazaarVoiceServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/service/BazaarVoiceService;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->productUtilsProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/utils/ProductUtils;

    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_Factory;->get()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    move-result-object v0

    return-object v0
.end method
