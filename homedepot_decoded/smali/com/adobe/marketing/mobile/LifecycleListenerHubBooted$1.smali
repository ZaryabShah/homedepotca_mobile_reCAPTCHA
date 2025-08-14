.class Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted$1;
.super Ljava/lang/Object;
.source "LifecycleListenerHubBooted.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->i()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->l()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/adobe/marketing/mobile/LifecycleExtension;->o(IJLjava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
