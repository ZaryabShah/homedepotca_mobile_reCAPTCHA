.class public final Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;
.super Ljava/lang/Object;
.source "SharedPrefKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field private final keysetName:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->keysetName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "keysetName cannot be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private readPref()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->keysetName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->keysetName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->keysetName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->readPref()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->readPref()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
