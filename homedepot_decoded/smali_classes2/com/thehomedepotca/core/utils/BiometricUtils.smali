.class public interface abstract Lcom/thehomedepotca/core/utils/BiometricUtils;
.super Ljava/lang/Object;
.source "BiometricUtils.kt"


# virtual methods
.method public abstract decryptData([BLjavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/BiometricLogIn;
.end method

.method public abstract didShowBiometricAuthConsent()V
.end method

.method public abstract didShowConsentOnLaunch()V
.end method

.method public abstract didUserEnableBiometric()Z
.end method

.method public abstract encryptData(Lcom/thehomedepotca/app/biometric/BiometricLogIn;Ljavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
.end method

.method public abstract getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;
.end method

.method public abstract getCiphertextWrapperFromSharedPrefs()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
.end method

.method public abstract getInitializedCipherForDecryption([B)Ljavax/crypto/Cipher;
.end method

.method public abstract getInitializedCipherForEncryption()Ljavax/crypto/Cipher;
.end method

.method public abstract isBiometricConfigured()Z
.end method

.method public abstract isBiometricSupported()Z
.end method

.method public abstract persistCiphertextWrapperToSharedPrefs(Lcom/thehomedepotca/app/biometric/CiphertextWrapper;)V
.end method

.method public abstract removeBiometricInfo()V
.end method

.method public abstract setDidUserEnableBiometric(Z)V
.end method

.method public abstract shouldShowBiometricAuthConsent()Z
.end method

.method public abstract shouldTriggerSignIn()Z
.end method

.method public abstract showBiometricConsentOnNextLaunch()V
.end method
