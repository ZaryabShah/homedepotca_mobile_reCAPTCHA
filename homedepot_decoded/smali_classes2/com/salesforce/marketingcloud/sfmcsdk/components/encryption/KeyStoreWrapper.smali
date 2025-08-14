.class Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;
.super Ljava/lang/Object;
.source "KeyStoreWrapper.java"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final EC:Ljava/lang/String; = "EC"

.field private static final EC_KEY_LENGTH:I = 0x100

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_KEY_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "KeyStoreWrapper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->loadKeyStore()Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v1, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p2, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "PKCS1Padding"

    .line 29
    .line 30
    filled-new-array {p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 p3, 0x1c

    .line 39
    .line 40
    if-lt v0, p3, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/a;->c(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    const-string p2, "KeyStoreWrapper"

    .line 60
    .line 61
    const-string p3, "Could not generate key pair"

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method private getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    const-string p3, "KeyStoreWrapper"

    .line 17
    .line 18
    const-string v0, "Could not retrieve private key"

    .line 19
    .line 20
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->createKeysIfNecessary(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->keyStore:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "KeyStoreWrapper"

    .line 17
    .line 18
    const-string p3, "Could not retrieve public key"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private loadKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getECPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getECPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getECPublicString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRSAPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPrivateKey(Ljava/lang/String;I)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPrivateKey(Ljava/lang/String;I)Ljava/security/PrivateKey;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPrivateKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPublicKey(Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicKey(Ljava/lang/String;I)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getRSAPublicString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRSAPublicString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/KeyStoreWrapper;->getPublicKeyString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
