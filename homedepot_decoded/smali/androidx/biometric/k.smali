.class public final Landroidx/biometric/k;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/k;->a:Landroidx/biometric/f;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/biometric/k;->a:Landroidx/biometric/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/biometric/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1201b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/biometric/f;->j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 28
    .line 29
    iget-boolean v1, v0, Landroidx/biometric/u;->n:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string p1, "BiometricFragment"

    .line 34
    .line 35
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Landroidx/biometric/u;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Landroidx/biometric/u$b;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/biometric/u$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v1, Landroidx/biometric/g;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Landroidx/biometric/k;->a:Landroidx/biometric/f;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/w;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 73
    .line 74
    :cond_3
    iget-object p1, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/w;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
