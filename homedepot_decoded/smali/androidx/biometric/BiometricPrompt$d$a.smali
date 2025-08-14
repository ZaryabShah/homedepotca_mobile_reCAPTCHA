.class public final Landroidx/biometric/BiometricPrompt$d$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/BiometricPrompt$d;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/biometric/d;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Z

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Negative text must be set and non-empty."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v2, "Authenticator combination is unsupported on API "

    .line 57
    .line 58
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ": "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Title must be set and non-empty."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
