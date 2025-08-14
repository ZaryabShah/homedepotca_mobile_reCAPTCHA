.class public final Landroidx/biometric/w;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/w$a;,
        Landroidx/biometric/w$b;,
        Landroidx/biometric/w$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/biometric/w$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/biometric/w$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/biometric/w$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v1, v2, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/biometric/w$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v0
.end method
