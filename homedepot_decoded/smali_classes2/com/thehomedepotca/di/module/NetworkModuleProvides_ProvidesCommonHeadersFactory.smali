.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesCommonHeadersFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
        ">;"
    }
.end annotation


# instance fields
.field private final aStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final apProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingletonProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;"
        }
    .end annotation
.end field

.field private final cxtProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final spuProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
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
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->cxtProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->spuProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->apProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->aStateProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->appParametersSingletonProvider:Lyk/a;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)",
            "Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;
    .locals 6

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/network/retrofit/CommonHeaders;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->cxtProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->spuProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v2, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->apProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v3, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->aStateProvider:Lyk/a;

    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    iget-object v4, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/utils/AppParametersSingleton;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->get()Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    move-result-object v0

    return-object v0
.end method
