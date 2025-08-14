.class public final Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;
.super Ljava/lang/Object;
.source "CreateAccountWebViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferencesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
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

.field private final biometricUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
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
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->appPreferencesProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->remoteConfigManagerProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->accountServiceProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)",
            "Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;

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
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static newInstance(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

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
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;-><init>(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->remoteConfigManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/utils/BiometricUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->accountServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/service/AccountService;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_Factory;->get()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    move-result-object v0

    return-object v0
.end method
