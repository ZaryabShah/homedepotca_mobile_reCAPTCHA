.class public final Landroidx/biometric/l;
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
    iput-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/f;

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/biometric/f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/biometric/f;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/f;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/biometric/u;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f120130

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0}, Landroidx/biometric/f;->b(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Landroidx/biometric/l;->a:Landroidx/biometric/f;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/biometric/u;->f(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
