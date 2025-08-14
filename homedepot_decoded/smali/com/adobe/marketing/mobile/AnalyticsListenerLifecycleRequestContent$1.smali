.class Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent$1;
.super Ljava/lang/Object;
.source "AnalyticsListenerLifecycleRequestContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
