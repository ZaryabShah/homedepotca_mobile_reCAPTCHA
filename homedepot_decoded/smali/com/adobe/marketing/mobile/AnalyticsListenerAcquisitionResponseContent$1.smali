.class Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent$1;
.super Ljava/lang/Object;
.source "AnalyticsListenerAcquisitionResponseContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/TimerState;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "AnalyticsExtension"

    .line 23
    .line 24
    const-string v5, "handleAcquisitionResponseEvent - Acquisition response received with referrer data."

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v3, "contextdata"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "handleAcquisitionResponseEvent - Unable to kick analytics hit with referrer data. Database Service is unavailable"

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
