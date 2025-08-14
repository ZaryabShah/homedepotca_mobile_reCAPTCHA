.class Lcom/adobe/marketing/mobile/MobileServicesPlatform;
.super Ljava/lang/Object;
.source "MobileServicesPlatform.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ADBMobileServices"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Mobile Services Extension"

    .line 24
    .line 25
    const-string v2, "Config - No SharedPreferences available"

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;

    .line 45
    .line 46
    const-string v2, "Config - No SharedPreferences available"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public static b()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;

    .line 13
    .line 14
    const-string v1, "Config - Unable to create an instance of a SharedPreferences Editor"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
