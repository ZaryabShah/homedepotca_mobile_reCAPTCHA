.class final synthetic Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$1;
.super Lll/h;
.source "AccountSignInActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showBiometricPromptForEncryption(Ljavax/crypto/Cipher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Landroidx/biometric/BiometricPrompt$b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;

    const/4 v1, 0x1

    const-string v4, "encryptLogInInfo"

    const-string v5, "encryptLogInInfo(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$1;->invoke(Landroidx/biometric/BiometricPrompt$b;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->access$encryptLogInInfo(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
