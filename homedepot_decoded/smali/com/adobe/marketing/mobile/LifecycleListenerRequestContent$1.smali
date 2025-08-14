.class Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent$1;
.super Ljava/lang/Object;
.source "LifecycleListenerRequestContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent$1;->e:Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->n()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
