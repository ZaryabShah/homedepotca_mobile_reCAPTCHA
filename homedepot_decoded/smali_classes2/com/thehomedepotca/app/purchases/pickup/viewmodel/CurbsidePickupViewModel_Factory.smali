.class public final Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;
.super Ljava/lang/Object;
.source "CurbsidePickupViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)",
            "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->newInstance(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_Factory;->get()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    move-result-object v0

    return-object v0
.end method
