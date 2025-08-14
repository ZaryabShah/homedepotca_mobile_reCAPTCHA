.class public final Lcom/akamai/botman/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akamai/botman/ag$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .line 1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC4sA7vA7N/t1SRBS8tugM2X4bByl0jaCZLqxPOql+qZ3sP4UFayqJTvXjd7eTjMwg1T70PnmPWyh1hfQr4s12oSVphTKAjPiWmEBvcpnPPMjr5fGgv0w6+KM9DLTxcktThPZAGoVcoyM/cTO/YsAMIxlmTzpXBaxddHRwi8S2NvwIDAQAB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, "RSA"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    new-instance v1, Lcom/akamai/botman/ag$a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/akamai/botman/ag$a;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static b([BLjava/security/interfaces/RSAPublicKey;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1PADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_4
    move-exception p0

    .line 25
    :goto_0
    new-instance p1, Lcom/akamai/botman/ag$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/akamai/botman/ag$a;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
