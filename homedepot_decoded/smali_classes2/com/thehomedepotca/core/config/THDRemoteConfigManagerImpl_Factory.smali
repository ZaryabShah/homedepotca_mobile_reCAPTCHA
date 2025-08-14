.class public final Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;
.super Ljava/lang/Object;
.source "THDRemoteConfigManagerImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;",
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

.field private final appPreferencesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final crashManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
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
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
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
    iput-object p1, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->crashManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->appPreferencesProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->crashManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v1, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v2, p0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/utils/AppParametersSingleton;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->newInstance(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl_Factory;->get()Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;

    move-result-object v0

    return-object v0
.end method
