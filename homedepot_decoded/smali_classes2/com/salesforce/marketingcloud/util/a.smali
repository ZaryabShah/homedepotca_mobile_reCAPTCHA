.class public Lcom/salesforce/marketingcloud/util/a;
.super Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;

# interfaces
.implements Lcom/salesforce/marketingcloud/util/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "F6389234-1024-481F-9173-37D9D7F5051F"

.field private static final c:Ljava/lang/String; = "com.salesforce.marketingcloud.storagePrefs"

.field private static final d:Ljava/lang/String; = "install_date_enc"

.field private static final e:I = 0x1f4


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;-><init>()V

    invoke-direct {p0, p2, p3, p4}, Lcom/salesforce/marketingcloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p5}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;Ljava/lang/String;I)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/a;->a:Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/util/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/salesforce/marketingcloud/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "__"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/salesforce/marketingcloud/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/salesforce/marketingcloud/util/l;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private a()V
    .locals 2

    const-string v0, "F6389234-1024-481F-9173-37D9D7F5051F"

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Encryption/decryption test failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p2, "com.salesforce.marketingcloud.storagePrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "install_date_enc"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->generateSalt()[B

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->saltString([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/util/a;->a:Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->decryptString(Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/a;->a:Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity;->encrypt(Ljava/lang/String;Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$SecretKeys;)Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/tozny/AesCbcWithIntegrity$CipherTextIvMac;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
