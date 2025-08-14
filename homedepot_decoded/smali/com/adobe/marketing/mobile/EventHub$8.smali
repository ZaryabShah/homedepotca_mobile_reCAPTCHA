.class Lcom/adobe/marketing/mobile/EventHub$8;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/OneTimeListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$8;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$8;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$8;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$8;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$8;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$8;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "Failed to register one-time listener"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
