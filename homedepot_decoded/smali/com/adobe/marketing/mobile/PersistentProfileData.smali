.class Lcom/adobe/marketing/mobile/PersistentProfileData;
.super Ljava/lang/Object;
.source "PersistentProfileData.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/JsonUtilityService;

.field public b:Lcom/adobe/marketing/mobile/LocalStorageService;

.field public c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/JsonUtilityService;Lcom/adobe/marketing/mobile/LocalStorageService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 18
    .line 19
    new-instance p2, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "PersistentProfileData"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-array p1, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "Unexpected Null Value"

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    const-string p2, "%s (LocalStorageService), could not load persistence Profile data!"

    .line 41
    .line 42
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "ADBUserProfile"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p2, "Could not load persistence Profile data!"

    .line 57
    .line 58
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "user_profile"

    .line 63
    .line 64
    const-string v3, "{}"

    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->a:Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Variant;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    const-string p1, "Could not load persistence profile data. Error while serializing json to variant: %s"

    .line 95
    .line 96
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 101
    .line 102
    const-string p2, "LocalStorageService not found!"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 109
    .line 110
    const-string p2, "JsonUtilityService not found!"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "PersistentProfileData"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->c:Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;->c(Lcom/adobe/marketing/mobile/Variant;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v4, "Unexpected Null Value"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const-string v2, "%s (jsonObject) Could not persist profile data."

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->b:Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    const-string v2, "%s (LocalStorageService), could not persist profile data."

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v6, "ADBUserProfile"

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    const-string v2, "%s (DataStore), could not persist profile data."

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v4, "user_profile"

    .line 68
    .line 69
    invoke-interface {v5, v4, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const-string v2, "Profile Data is persisted : %s"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v3

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    const-string v2, "Could not persist profile data. Deserialization error: %s"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/PersistentProfileData;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method
