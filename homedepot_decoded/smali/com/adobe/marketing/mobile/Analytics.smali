.class public Lcom/adobe/marketing/mobile/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# static fields
.field public static a:Lcom/adobe/marketing/mobile/AnalyticsCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget-object v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget-object v0, p0, v0

    .line 38
    .line 39
    :goto_0
    aget-object v1, p0, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    aget-object v1, p0, v3

    .line 62
    .line 63
    :goto_1
    const/4 v4, 0x2

    .line 64
    aget-object v5, p0, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget-object p0, p0, v4

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    aget-object p0, p0, v4

    .line 87
    .line 88
    :goto_2
    invoke-static {v0, v1, p0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string p0, "000000"

    .line 94
    .line 95
    :goto_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "N"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Analytics;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "1.2.10"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Analytics;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "AND"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Analytics;->a:Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Analytics"

    .line 7
    .line 8
    const-string v2, "Could not initialize Adobe Analytics (Is Adobe Core extension enabled?)"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/adobe/marketing/mobile/AdobeError;->f:I

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 29
    .line 30
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 31
    .line 32
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    const-string v5, "GetVisitorIdentifier"

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 49
    .line 50
    :cond_3
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lcom/adobe/marketing/mobile/AnalyticsCore$3;

    .line 55
    .line 56
    invoke-direct {v5, v0, p0}, Lcom/adobe/marketing/mobile/AnalyticsCore$3;-><init>(Lcom/adobe/marketing/mobile/AnalyticsCore;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x1388

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v1, p0}, Lcom/adobe/marketing/mobile/EventHub;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/adobe/marketing/mobile/AnalyticsCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Analytics;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/adobe/marketing/mobile/AnalyticsCore;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 20
    .line 21
    new-instance v3, Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/AnalyticsModuleDetails;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, Lcom/adobe/marketing/mobile/AnalyticsCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adobe/marketing/mobile/Analytics;->a:Lcom/adobe/marketing/mobile/AnalyticsCore;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
