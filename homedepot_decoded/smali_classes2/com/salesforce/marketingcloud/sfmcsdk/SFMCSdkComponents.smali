.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
.super Ljava/lang/Object;
.source "SFMCSdkComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;

.field private static final KEY_PREFS_REGISTRATION_ID:Ljava/lang/String; = "registrationId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REGISTRATION_ID_STORAGE:Ljava/lang/String; = "unified_sdk_registration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SFMCSdkComponents"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

.field private final context:Landroid/content/Context;

.field private final encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

.field private final eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

.field private final identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

.field private final moduleApplicationId:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final registrationId:Ljava/lang/String;

.field private final storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleApplicationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "behaviorManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleApplicationId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 38
    .line 39
    new-instance p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 45
    .line 46
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p4, p5, p5, v0, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 54
    .line 55
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "context.packageName"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->getEncryptionKey$sfmcsdk_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "unified_sdk_registration"

    .line 74
    .line 75
    invoke-static {p1, v0, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v0, "create(\n        context,\u2026me).encryptionKey\n      )"

    .line 80
    .line 81
    invoke-static {p4, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "registrationId"

    .line 85
    .line 86
    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const-string v1, "SFMCSdkComponents"

    .line 91
    .line 92
    if-eqz p5, :cond_0

    .line 93
    .line 94
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 95
    .line 96
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$1;

    .line 97
    .line 98
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const-string v2, "randomUUID().toString()"

    .line 114
    .line 115
    invoke-static {p5, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 130
    .line 131
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$2;

    .line 132
    .line 133
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents$2;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->registrationId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 142
    .line 143
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 147
    .line 148
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    .line 149
    .line 150
    invoke-virtual {p1, p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->create$sfmcsdk_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic createNetworkManager$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createNetworkManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->createNetworkManager$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method public final createNetworkManager(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .locals 5

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 8
    .line 9
    const-string v4, "network_manager"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->getSecurePrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext$sfmcsdk_release()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->eventManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleName$sfmcsdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 2
    .line 3
    return-object v0
.end method
