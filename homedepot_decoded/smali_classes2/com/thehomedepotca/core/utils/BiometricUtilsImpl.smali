.class public final Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;
.super Ljava/lang/Object;
.source "BiometricUtils.kt"

# interfaces
.implements Lcom/thehomedepotca/core/utils/BiometricUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/utils/BiometricUtilsImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final BIOMETRIC_SECRET_KEY_NAME:Ljava/lang/String; = "biometric_encryption_key"

.field public static final Companion:Lcom/thehomedepotca/core/utils/BiometricUtilsImpl$Companion;

.field private static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final ENCRYPTION_BLOCK_MODE:Ljava/lang/String; = "GCM"

.field private static final ENCRYPTION_PADDING:Ljava/lang/String; = "NoPadding"

.field private static final KEY_SIZE:I = 0x100

.field public static final SHARED_PREFS_FILENAME:Ljava/lang/String; = "biometric_prefs"

.field private static final SHARED_PREFS_MODE:I = 0x0

.field private static final SHARED_PREF_CIPHERTEXT_WRAPPER:Ljava/lang/String; = "ciphertext_wrapper"


# instance fields
.field private biometricLogIn:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/biometric/BiometricLogIn;",
            ">;"
        }
    .end annotation
.end field

.field private cipherAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/biometric/CiphertextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final moshi:Lsi/w;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private showConsentOnLaunch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->Companion:Lcom/thehomedepotca/core/utils/BiometricUtilsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPrefUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->showConsentOnLaunch:Z

    .line 27
    .line 28
    const-class p1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lsi/w;->a(Ljava/lang/Class;)Lsi/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->cipherAdapter:Lsi/k;

    .line 35
    .line 36
    const-class p1, Lcom/thehomedepotca/app/biometric/BiometricLogIn;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lsi/w;->a(Ljava/lang/Class;)Lsi/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->biometricLogIn:Lsi/k;

    .line 43
    .line 44
    return-void
.end method

.method private final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final component2()Lsi/w;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    return-object v0
.end method

.method private final component3()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ILjava/lang/Object;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->copy(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getCipher()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(transformation)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final declared-synchronized getOrCreateSecretKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "biometric_encryption_key"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    const-string v1, "biometric_encryption_key"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "GCM"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    const-string v1, "NoPadding"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "paramsBuilder.build()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "AES"

    .line 73
    .line 74
    const-string v2, "AndroidKeyStore"

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method private final removeCiphertextWrapperFromSharedPrefs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "biometric_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ciphertext_wrapper"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtils"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;-><init>(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    return-object v0
.end method

.method public declared-synchronized decryptData([BLjavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/BiometricLogIn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ciphertext"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cipher"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "plaintext"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "UTF-8"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "forName(\"UTF-8\")"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->biometricLogIn:Lsi/k;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsi/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/thehomedepotca/app/biometric/BiometricLogIn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeBiometricInfo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public didShowBiometricAuthConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "BIOMETRIC_AUTH_CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didShowConsentOnLaunch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->showConsentOnLaunch:Z

    .line 3
    .line 4
    return-void
.end method

.method public didUserEnableBiometric()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "BIOMETRIC_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized encryptData(Lcom/thehomedepotca/app/biometric/BiometricLogIn;Ljavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cipher"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->biometricLogIn:Lsi/k;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lsi/k;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "UTF-8"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "forName(\"UTF-8\")"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance p1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 49
    .line 50
    const-string v1, "ciphertext"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string p2, "cipher.iv"

    .line 60
    .line 61
    invoke-static {v4, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;-><init>([B[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeBiometricInfo()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeBiometricInfo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    iget-object v3, p1, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object p1, p1, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/r;

    .line 4
    .line 5
    new-instance v2, Landroidx/biometric/r$c;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroidx/biometric/r$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/biometric/r;-><init>(Landroidx/biometric/r$c;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/biometric/r;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/thehomedepotca/core/utils/BiometricSupport;->UNSUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/thehomedepotca/core/utils/BiometricSupport;->NOT_ENROLLED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/thehomedepotca/core/utils/BiometricSupport;->SUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/thehomedepotca/core/utils/BiometricSupport;->SUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->setDidUserEnableBiometric(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeBiometricInfo()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public getCiphertextWrapperFromSharedPrefs()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "biometric_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ciphertext_wrapper"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->cipherAdapter:Lsi/k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsi/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->Companion:Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;->empty()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string v1, "{\n            json?.let \u2026Wrapper.empty()\n        }"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->Companion:Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;->empty()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public declared-synchronized getInitializedCipherForDecryption([B)Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initializationVector"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getOrCreateSecretKey()Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized getInitializedCipherForEncryption()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getCipher()Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getOrCreateSecretKey()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isBiometricConfigured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->isBiometricSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->didUserEnableBiometric()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getCiphertextWrapperFromSharedPrefs()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isBiometricSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/core/utils/BiometricSupport;->SUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public persistCiphertextWrapperToSharedPrefs(Lcom/thehomedepotca/app/biometric/CiphertextWrapper;)V
    .locals 3

    .line 1
    const-string v0, "ciphertextWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->cipherAdapter:Lsi/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsi/k;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "biometric_prefs"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ciphertext_wrapper"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeBiometricInfo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeCiphertextWrapperFromSharedPrefs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->setDidUserEnableBiometric(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "biometric_encryption_key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public setDidUserEnableBiometric(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "BIOMETRIC_ENABLED"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->removeCiphertextWrapperFromSharedPrefs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public shouldShowBiometricAuthConsent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "BIOMETRIC_AUTH_CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->showConsentOnLaunch:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
.end method

.method public shouldTriggerSignIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->isBiometricConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getShouldTriggerBiometricSignIn(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public showBiometricConsentOnNextLaunch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "BIOMETRIC_AUTH_CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BiometricUtilsImpl(context="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", moshi="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->moshi:Lsi/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sharedPrefUtils="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
