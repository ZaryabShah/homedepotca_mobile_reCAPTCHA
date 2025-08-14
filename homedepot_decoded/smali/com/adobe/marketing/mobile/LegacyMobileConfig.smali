.class final Lcom/adobe/marketing/mobile/LegacyMobileConfig;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"


# static fields
.field public static final l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public static m:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

.field public c:I

.field public d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 13
    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const-string v0, "Analytics - Error registering network receiver (%s)"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 35
    .line 36
    iget v3, v3, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->d:I

    .line 37
    .line 38
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 90
    .line 91
    iget v2, v2, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->d:I

    .line 92
    .line 93
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v2, v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->l()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method public static b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static f(Ljava/io/FileInputStream;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Config - Unable to close stream (%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v3

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v3

    .line 46
    :try_start_2
    const-string v4, "Config - Stream closed when attempting to load config (%s)"

    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v2, v1

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v3

    .line 77
    :try_start_4
    const-string v4, "Config - Exception when reading config (%s)"

    .line 78
    .line 79
    new-array v5, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_4
    move-exception p0

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v2, v1

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_5
    move-exception p0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v2, v1

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw v3
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->B:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$3;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->F:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$4;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$4;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v1
.end method

.method public final e(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Config - A callback has not been registered for Adobe events."

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;->call()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Messages - Remote messages config was null, falling back to bundled messages"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "messages"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Messages - Remote messages not configured, falling back to bundled messages"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Messages - Using remote definition for messages"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v6, v0

    .line 68
    :goto_1
    if-ge v6, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/adobe/marketing/mobile/LegacyMessage;->k(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const-string v8, "Messages - loaded message - %s"

    .line 81
    .line 82
    new-array v9, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/LegacyMessage;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v0

    .line 89
    .line 90
    invoke-static {v8, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, Lcom/adobe/marketing/mobile/LegacyMessageTemplatePii;

    .line 98
    .line 99
    if-ne v8, v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-class v9, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;

    .line 110
    .line 111
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-class v9, Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;

    .line 118
    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->k:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v1, v0

    .line 147
    .line 148
    const-string p1, "Messages - Unable to parse messages JSON (%s)"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void

    .line 154
    :cond_7
    :goto_5
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    return-void
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    const-string p1, "Messages - Unable to parse remote points of interest JSON (%s)"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Messages - Unable to close file stream (%s)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f(Ljava/io/FileInputStream;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :goto_0
    move-object v3, v4

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object v3, v4

    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_3
    move-exception p1

    .line 51
    :goto_2
    :try_start_3
    const-string v4, "Messages - Unable to open messages config file, falling back to bundled messages (%s)"

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v5, v1

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception p1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception p1

    .line 84
    :goto_3
    :try_start_5
    const-string v4, "Messages - Unable to read messages remote config file, falling back to bundled messages (%s)"

    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v5, v1

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_6
    move-exception p1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aput-object p1, v2, v1

    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_4
    return-void

    .line 116
    :goto_5
    move-object v4, v3

    .line 117
    :goto_6
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_7
    move-exception v3

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v1

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_7
    throw p1
.end method
