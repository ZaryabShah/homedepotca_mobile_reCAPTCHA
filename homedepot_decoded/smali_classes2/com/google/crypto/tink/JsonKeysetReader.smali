.class public final Lcom/google/crypto/tink/JsonKeysetReader;
.super Ljava/lang/Object;
.source "JsonKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final closeStreamAfterReading:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final json:Lorg/json/JSONObject;

.field private urlSafeBase64:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-boolean p2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    return-void
.end method

.method private encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateEncryptedKeyset(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 5
    .line 6
    const-string v1, "encryptedKeyset"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "keysetInfo"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 58
    .line 59
    return-object p1
.end method

.method private static getKeyMaterialType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 2

    .line 1
    const-string v0, "SYMMETRIC"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "REMOTE"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 46
    .line 47
    const-string v1, "unknown key material type: "

    .line 48
    .line 49
    invoke-static {v1, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 2

    .line 1
    const-string v0, "TINK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "RAW"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "LEGACY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "CRUNCHY"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 46
    .line 47
    const-string v1, "unknown output prefix type: "

    .line 48
    .line 49
    invoke-static {v1, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 2

    .line 1
    const-string v0, "ENABLED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "DISABLED"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 24
    .line 25
    const-string v1, "unknown status: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private keyDataFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKeyData(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "typeUrl"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "keyMaterialType"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->getKeyMaterialType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    .line 68
    .line 69
    return-object p1
.end method

.method private keyFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKey(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "keyId"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "outputPrefixType"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "keyData"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetReader;->keyDataFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 65
    .line 66
    return-object p1
.end method

.method private static keyInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getStatus(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "keyId"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "outputPrefixType"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->getOutputPrefixType(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "typeUrl"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 58
    .line 59
    return-object p0
.end method

.method private keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->validateKeyset(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "primaryKeyId"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "key"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetReader;->keyFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/crypto/tink/proto/Keyset;

    .line 55
    .line 56
    return-object p1
.end method

.method private static keysetInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "primaryKeyId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "keyInfo"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/JsonKeysetReader;->keyInfoFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 58
    .line 59
    return-object p0
.end method

.method private static validateEncryptedKeyset(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "encryptedKeyset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 11
    .line 12
    const-string v0, "invalid encrypted keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static validateKey(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "keyData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyId"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "outputPrefixType"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 35
    .line 36
    const-string v0, "invalid key"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static validateKeyData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "typeUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyMaterialType"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 27
    .line 28
    const-string v0, "invalid keyData"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static validateKeyset(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 21
    .line 22
    const-string v0, "invalid keyset"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static withBytes([B)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static withInputStream(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withJsonObject(Lorg/json/JSONObject;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static withPath(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/crypto/tink/JsonKeysetReader;->withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    return-object p0
.end method

.method public static withPath(Ljava/nio/file/Path;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/JsonKeysetReader;->withFile(Ljava/io/File;)Lcom/google/crypto/tink/JsonKeysetReader;

    move-result-object p0

    return-object p0
.end method

.method public static withString(Ljava/lang/String;)Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/JsonKeysetReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/JsonKeysetReader;-><init>(Ljava/io/InputStream;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->readAll(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->keysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->readAll(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->encryptedKeysetFromJson(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->closeStreamAfterReading:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw v0
.end method

.method public withUrlSafeBase64()Lcom/google/crypto/tink/JsonKeysetReader;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->urlSafeBase64:Z

    .line 3
    .line 4
    return-object p0
.end method
