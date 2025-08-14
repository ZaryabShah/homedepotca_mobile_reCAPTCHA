.class public final Lf4/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# instance fields
.field public final synthetic a:Lf4/b$b;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/a;->a:Lf4/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lf4/b$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/b$c;->a(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lf4/b$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/b$c;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf4/a;->a:Lf4/b$b;

    .line 2
    .line 3
    check-cast p1, Landroidx/biometric/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    .line 8
    .line 9
    check-cast p1, Landroidx/biometric/u$a;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/biometric/u$a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/biometric/u;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/w;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->t:Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lf4/b$b;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/b$a;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf4/b$a;->f(Ljava/lang/Object;)Lf4/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Landroidx/biometric/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p1, Lf4/b$c;->b:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/biometric/BiometricPrompt$c;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p1, Lf4/b$c;->a:Ljava/security/Signature;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/biometric/BiometricPrompt$c;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljava/security/Signature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p1, Lf4/b$c;->c:Ljavax/crypto/Mac;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroidx/biometric/BiometricPrompt$c;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p1, v1, v2}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/b$c;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/biometric/b$c;->c(Landroidx/biometric/BiometricPrompt$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
