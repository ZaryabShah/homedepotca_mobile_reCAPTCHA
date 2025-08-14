.class public Lcom/adobe/marketing/mobile/Identity;
.super Ljava/lang/Object;
.source "Identity.java"


# static fields
.field public static a:Lcom/adobe/marketing/mobile/IdentityCore;


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

.method public static a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->a:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Identity"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context must be set before calling SDK methods"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const-string v0, "appendVisitorInfoForURL : Unable to append Visitor information to URL because (%s)"

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/adobe/marketing/mobile/AdobeError;->f:I

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "appendVisitorInfoForURL : Processing a request to append Adobe visitor data to a URL string."

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->a:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "baseurl"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "updatedurl"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/adobe/marketing/mobile/IdentityCore;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/StringVariantSerializer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static b(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->a:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Identity"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Context must be set before calling SDK methods"

    .line 13
    .line 14
    aput-object v4, v0, v2

    .line 15
    .line 16
    const-string v2, "getExperienceCloudId : Unable to get ECID because (%s)"

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/adobe/marketing/mobile/AdobeError;->f:I

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "getExperienceCloudId : Processing the request to get ECID."

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/adobe/marketing/mobile/Identity;->a:Lcom/adobe/marketing/mobile/IdentityCore;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/adobe/marketing/mobile/StringVariantSerializer;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/StringVariantSerializer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "mid"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/adobe/marketing/mobile/IdentityCore;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/StringVariantSerializer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c()V
    .locals 3

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
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityCore;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 12
    .line 13
    new-instance v2, Lcom/adobe/marketing/mobile/IdentityModuleDetails;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/IdentityModuleDetails;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/IdentityCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/Identity;->a:Lcom/adobe/marketing/mobile/IdentityCore;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1
.end method
