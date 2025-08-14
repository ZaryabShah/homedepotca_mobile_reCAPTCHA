.class Lcom/adobe/marketing/mobile/UserProfileExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "UserProfileExtension.java"


# instance fields
.field public h:Lcom/adobe/marketing/mobile/PersistentProfileData;

.field public i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "com.adobe.module.userProfile"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 2
    const-class p1, Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    move-result-object p1

    check-cast p1, Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileRequestProfile;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 4
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileRequestReset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerRulesResponseContentProfile;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    const-class v0, Lcom/adobe/marketing/mobile/ListenerUserProfileBootEvent;

    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/PersistentProfileData;Lcom/adobe/marketing/mobile/UserProfileDispatcher;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/UserProfileExtension;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 9
    iput-object p4, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    return-void
.end method

.method public static i(Lcom/adobe/marketing/mobile/UserProfileExtension;Ljava/util/Map;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lcom/adobe/marketing/mobile/PersistentProfileData;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v2

    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-array p0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "UserProfileExtension"

    .line 61
    .line 62
    const-string v0, "Unable to update profile attributes"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PersistentProfileData;->a()V

    .line 71
    .line 72
    .line 73
    move v1, v2

    .line 74
    :goto_2
    return v1
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v3, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v5, v0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :goto_1
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v5, v0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_2
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    const-string v4, "PersistentProfileData"

    .line 64
    .line 65
    const-string v6, "Unable to remove key %s from UserProfileExtension"

    .line 66
    .line 67
    invoke-static {v4, v6, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PersistentProfileData;->a()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    return v1
.end method

.method public final k()Z
    .locals 6

    .line 1
    const-string v0, "UserProfileExtension"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "%s (Platform services), unable to load profile data"

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "Unexpected Null Value"

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v4, Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v3, v5}, Lcom/adobe/marketing/mobile/PersistentProfileData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/LocalStorageService;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return v2

    .line 43
    :catch_0
    move-exception v3

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const-string v3, "Unable to work with Persisted profile data - (%s)"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v2
.end method

.method public final l(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->h:Lcom/adobe/marketing/mobile/PersistentProfileData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "userprofiledata"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/adobe/marketing/mobile/UserProfileExtension;->i:Lcom/adobe/marketing/mobile/UserProfileDispatcher;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 35
    .line 36
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 37
    .line 38
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 39
    .line 40
    const-string v4, "UserProfile Response Event"

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
