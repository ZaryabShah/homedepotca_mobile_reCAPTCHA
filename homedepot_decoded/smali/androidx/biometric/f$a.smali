.class public final Landroidx/biometric/f$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/f;->h(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f$a;->f:Landroidx/biometric/f;

    .line 2
    .line 3
    iput p2, p0, Landroidx/biometric/f$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/biometric/f$a;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f$a;->f:Landroidx/biometric/f;

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
    iget v1, p0, Landroidx/biometric/f$a;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/biometric/f$a;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
