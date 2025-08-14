.class Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard$1;
.super Ljava/lang/Object;
.source "LifecycleV2ListenerWildcard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;->c(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard$1;->e:Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard$1;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard$1;->e:Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard$1;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 14
    .line 15
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->c:J

    .line 20
    .line 21
    sub-long v4, v1, v4

    .line 22
    .line 23
    const-wide/16 v6, 0x7d0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "v2AppCloseTimestampMillis"

    .line 30
    .line 31
    invoke-interface {v3, v4, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->c:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method
