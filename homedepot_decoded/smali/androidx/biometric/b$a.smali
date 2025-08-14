.class public final Landroidx/biometric/b$a;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/biometric/b$a$a;-><init>(Landroidx/biometric/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
