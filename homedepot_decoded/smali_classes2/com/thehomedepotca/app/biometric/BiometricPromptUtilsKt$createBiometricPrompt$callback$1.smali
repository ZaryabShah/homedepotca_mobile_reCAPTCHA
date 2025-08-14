.class public final Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;
.super Landroidx/biometric/BiometricPrompt$a;
.source "BiometricPromptUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->createBiometricPrompt(Landroidx/appcompat/app/e;Lkl/l;Lkl/l;)Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onNonSuccess:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $processSuccess:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Landroidx/biometric/BiometricPrompt$b;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Landroidx/biometric/BiometricPrompt$b;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;->$onNonSuccess:Lkl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;->$processSuccess:Lkl/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;->$onNonSuccess:Lkl/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->access$getBiometricPromptError(I)Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;->$onNonSuccess:Lkl/l;

    .line 5
    .line 6
    sget-object v1, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->INVALID:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$b;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "BiometricPromptUtils"

    .line 10
    .line 11
    const-string v1, "Authentication was successful"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;->$processSuccess:Lkl/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
