.class public final Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;
.super Ljava/lang/Object;
.source "BiometricPromptUtils.kt"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricPromptUtils"


# direct methods
.method public static final synthetic access$getBiometricPromptError(I)Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->getBiometricPromptError(I)Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createBiometricPrompt(Landroidx/appcompat/app/e;Lkl/l;Lkl/l;)Landroidx/biometric/BiometricPrompt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/e;",
            "Lkl/l<",
            "-",
            "Landroidx/biometric/BiometricPrompt$b;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;",
            "Lzk/k;",
            ">;)",
            "Landroidx/biometric/BiometricPrompt;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processSuccess"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNonSuccess"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getMainExecutor(this)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;-><init>(Lkl/l;Lkl/l;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/r;Ljava/util/concurrent/Executor;Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt$createBiometricPrompt$callback$1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final createDecryptionPromptInfo(Landroidx/appcompat/app/e;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const v1, 0x7f120069

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v1, 0x7f120068

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    .line 40
    .line 41
    const v1, 0x7f1200a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final createEncryptionPromptInfo(Landroidx/appcompat/app/e;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const v1, 0x7f120069

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v1, 0x7f120068

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    .line 40
    .line 41
    const v1, 0x7f1200a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final getBiometricPromptError(I)Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->UNKNOWN:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->LOCKED_OUT:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->CANCELLED:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method
