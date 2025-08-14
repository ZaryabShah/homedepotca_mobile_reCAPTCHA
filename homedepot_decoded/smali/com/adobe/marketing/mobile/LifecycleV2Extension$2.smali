.class Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;
.super Ljava/lang/Object;
.source "LifecycleV2Extension.java"

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
.field public final synthetic a:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic b:Lcom/adobe/marketing/mobile/LifecycleV2Extension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleV2Extension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->b:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->a:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->a:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->b:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "v2AppPauseTimestampMillis"

    .line 23
    .line 24
    invoke-interface {p1, v0, v4, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->b:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->c:Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v3, "v2AppStartTimestampMillis"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-wide v0, v1

    .line 50
    move-wide v2, v4

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a(JJJZ)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;->b:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->f:Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;->b(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
