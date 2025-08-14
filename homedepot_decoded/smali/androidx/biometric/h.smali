.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Landroidx/biometric/BiometricPrompt$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/h;->a:Landroidx/biometric/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/biometric/f;->i(Landroidx/biometric/BiometricPrompt$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/biometric/h;->a:Landroidx/biometric/f;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
