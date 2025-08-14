.class Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;
.super Ljava/lang/Object;
.source "LifecycleListenerSharedState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "Unexpected Null Value"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "LifecycleExtension"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v7, "Lifecycle"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v1, "%s - Failed to process state change event, %s(Event)"

    .line 30
    .line 31
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const-string v1, "%s - Failed to process state change event, %s (Data)"

    .line 46
    .line 47
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "stateowner"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string v1, "com.adobe.module.configuration"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->n()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
