.class Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;
.super Ljava/lang/Object;
.source "AnalyticsListenerGenericRequestReset.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;->e:Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "AnalyticsExtension"

    .line 16
    .line 17
    const-string v4, "handleGenericResetEvent - queuing resetIdentities event."

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
