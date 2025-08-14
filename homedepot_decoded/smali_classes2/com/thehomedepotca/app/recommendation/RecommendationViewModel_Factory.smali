.class public final Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;
.super Ljava/lang/Object;
.source "RecommendationViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final atcDelegateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
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

.field private final mainRepositoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final myListDelegateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->myListDelegateProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->atcDelegateProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;)",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->myListDelegateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/delegate/MyListDelegate;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->atcDelegateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/delegate/ATCDelegate;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_Factory;->get()Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    move-result-object v0

    return-object v0
.end method
