.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/g;->d:Landroidx/biometric/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->d:Landroidx/biometric/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/u;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/biometric/t;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/biometric/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/biometric/u;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->e:Landroidx/biometric/BiometricPrompt$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationFailed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
