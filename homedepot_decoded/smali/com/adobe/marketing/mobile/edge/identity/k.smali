.class public final Lcom/adobe/marketing/mobile/edge/identity/k;
.super Ljava/lang/Object;
.source "IdentityStorageService.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "EdgeIdentity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    .line 12
    const-string v0, "IdentityStorageService - Application value is null. Unable to read/write data from persistence."

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 25
    .line 26
    const-string v0, "IdentityStorageService - Context value is null. Unable to read/write data from persistence."

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lcom/adobe/marketing/mobile/edge/identity/h;)V
    .locals 4

    .line 1
    const-string v0, "com.adobe.edge.identity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/edge/identity/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EdgeIdentity"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    const-string v0, "IdentityStorageService - Shared Preference value is null. Unable to write identity properties to persistence."

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 26
    .line 27
    const-string v0, "IdentityStorageService - Shared Preference Editor is null. Unable to write identity properties to persistence."

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "identity.properties"

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 38
    .line 39
    const-string v3, "IdentityStorageService - Identity Properties are null, removing them from persistence."

    .line 40
    .line 41
    invoke-static {p0, v1, v3}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/edge/identity/h;->g()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
