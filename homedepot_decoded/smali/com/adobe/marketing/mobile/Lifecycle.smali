.class public Lcom/adobe/marketing/mobile/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/adobe/marketing/mobile/LifecycleCore;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 12
    .line 13
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleModuleDetails;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/LifecycleModuleDetails;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/LifecycleCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method
