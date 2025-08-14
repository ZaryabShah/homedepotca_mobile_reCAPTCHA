.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

.field private final moduleAppId:Ljava/lang/String;

.field private final registrationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleAppId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "registrationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->moduleAppId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->registrationId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getSecurePrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->moduleAppId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->registrationId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->getFilenameForModuleInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->getEncryptionKey$sfmcsdk_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "create(\n      context,\n \u2026nager.encryptionKey\n    )"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
