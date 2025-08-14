.class Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;
.super Ljava/lang/Object;
.source "AnalyticsListenerRulesEngineResponseContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "AnalyticsExtension"

    .line 18
    .line 19
    const-string v2, "Ignoring analytics rules consequence, event was null."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
