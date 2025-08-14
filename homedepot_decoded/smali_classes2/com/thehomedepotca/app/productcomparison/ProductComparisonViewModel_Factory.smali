.class public final Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;
.super Ljava/lang/Object;
.source "ProductComparisonViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsProvider:Lyk/a;
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


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->crashlyticsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->appStateProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;)",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->crashlyticsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;)Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_Factory;->get()Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    move-result-object v0

    return-object v0
.end method
