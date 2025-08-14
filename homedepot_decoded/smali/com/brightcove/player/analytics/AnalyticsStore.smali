.class final Lcom/brightcove/player/analytics/AnalyticsStore;
.super Lcom/brightcove/player/store/BaseStore;
.source "AnalyticsStore.java"


# static fields
.field private static volatile INSTANCE:Lcom/brightcove/player/analytics/AnalyticsStore; = null

.field private static final STORE_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AnalyticsStore"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/Models;->DEFAULT:Lmk/e;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsStore;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/brightcove/player/store/BaseStore;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/AnalyticsStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsStore;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsStore;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/AnalyticsStore;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brightcove/player/analytics/AnalyticsStore;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/brightcove/player/analytics/AnalyticsStore;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public deleteNonEssentialEvents()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 4
    .line 5
    check-cast v0, Lrk/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrk/i;->c(Ljava/lang/Class;)Lpk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lmk/j;->v(Ljava/lang/Integer;)Lok/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpk/o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrk/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrk/c;->value()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    return-wide v0
.end method

.method public getBacklog(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lmk/i;

    .line 7
    .line 8
    check-cast v0, Lrk/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lok/f;

    .line 16
    .line 17
    sget-object v3, Lcom/brightcove/player/analytics/AnalyticsEvent;->ATTEMPTS_MADE:Lmk/i;

    .line 18
    .line 19
    invoke-interface {v3}, Lok/h;->i0()Lok/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    sget-object v2, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

    .line 26
    .line 27
    invoke-interface {v2}, Lok/h;->g0()Lok/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lcom/brightcove/player/analytics/AnalyticsEvent;->KEY:Lmk/i;

    .line 35
    .line 36
    invoke-interface {v2}, Lok/h;->i0()Lok/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpk/i;->H([Lok/f;)Lok/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpk/i;->b0(I)Lpk/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lpk/i;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrk/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrk/b;->t1()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getCriticalEvents(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lmk/i;

    .line 7
    .line 8
    check-cast v0, Lrk/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsEvent;->PRIORITY:Lmk/i;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v3, [Lok/f;

    .line 30
    .line 31
    sget-object v3, Lcom/brightcove/player/analytics/AnalyticsEvent;->ATTEMPTS_MADE:Lmk/i;

    .line 32
    .line 33
    invoke-interface {v3}, Lok/h;->i0()Lok/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    sget-object v2, Lcom/brightcove/player/analytics/AnalyticsEvent;->KEY:Lmk/i;

    .line 40
    .line 41
    invoke-interface {v2}, Lok/h;->i0()Lok/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget-object v0, v0, Lpk/o;->g:Lpk/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpk/i;->H([Lok/f;)Lok/i;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lpk/i;->b0(I)Lpk/i;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpk/i;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrk/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrk/b;->t1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
