.class Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;
.super Ljava/lang/Object;
.source "LifecycleV2StateManager.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

.field public final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;

.field public final synthetic c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleV2StateManager;Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->a:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->a:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
