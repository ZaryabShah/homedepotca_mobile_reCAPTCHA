.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"

# interfaces
.implements Lcom/google/crypto/tink/KmsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "android-keystore://"

.field private static final TAG:Ljava/lang/String; = "AndroidKeystoreKmsClient"

.field private static final WAIT_TIME_MILLISECONDS_BEFORE_RETRY:I = 0x14


# instance fields
.field private keyStore:Ljava/security/KeyStore;

.field private final keyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyStore:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->setKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->isAtLeastM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static generateNewAeadKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android-keystore://"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    const-string v1, "AndroidKeyStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x100

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "GCM"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "NoPadding"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    const-string p0, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 78
    .line 79
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const-string v3, "key URI %s doesn\'t exist, generating a new one"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->generateNewAeadKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static isAtLeastM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static validateAead(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 26
    .line 27
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized deleteKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized doesSupport(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "android-keystore://"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 37
    .line 38
    const-string v1, "android-keystore://"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->validateAead(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized hasKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x14

    .line 24
    .line 25
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AndroidKeyStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyStore:Ljava/security/KeyStore;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public withCredentials(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public withDefaultCredentials()Lcom/google/crypto/tink/KmsClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
