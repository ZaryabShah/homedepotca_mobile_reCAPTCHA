.class Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;
.super Ljava/lang/Object;
.source "LifecycleV2DataStoreCache.java"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "LifecycleV2DataStoreCache"

    .line 15
    .line 16
    aput-object v3, p1, v2

    .line 17
    .line 18
    const-string v2, "Lifecycle"

    .line 19
    .line 20
    const-string v3, "%s - Unexpected null DataStore was provided, the functionality is limited."

    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->b:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "v2AppStartTimestamp"

    .line 29
    .line 30
    const-string v3, "v2AppStartTimestampMillis"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "v2AppPauseTimestamp"

    .line 36
    .line 37
    const-string v3, "v2AppPauseTimestampMillis"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "v2AppCloseTimestamp"

    .line 43
    .line 44
    const-string v3, "v2AppCloseTimestampMillis"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    :cond_1
    iput-wide v2, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->b:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v0, p2, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "LifecycleV2DataStoreCache"

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p2, "Lifecycle"

    .line 50
    .line 51
    const-string v1, "%s - Migrated persisted \'%s\' to \'%s\'."

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
