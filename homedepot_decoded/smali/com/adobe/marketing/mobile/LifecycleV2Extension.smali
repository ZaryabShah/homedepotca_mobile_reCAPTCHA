.class Lcom/adobe/marketing/mobile/LifecycleV2Extension;
.super Ljava/lang/Object;
.source "LifecycleV2Extension.java"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

.field public final b:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

.field public final c:Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

.field public final d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field public final e:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public final f:Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/LifecycleV2Extension;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->e:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->f:Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 6
    new-instance p3, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    invoke-direct {p3}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;-><init>()V

    iput-object p3, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->b:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 7
    new-instance p3, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    invoke-direct {p3, p1}, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V

    iput-object p3, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

    invoke-direct {p4, p2}, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    :goto_0
    iput-object p4, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->c:Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

    return-void
.end method
