.class public final Landroidx/biometric/b0;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/z;


# direct methods
.method public constructor <init>(Landroidx/biometric/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/b0;->a:Landroidx/biometric/z;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/b0;->a:Landroidx/biometric/z;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/z;->e:Landroidx/biometric/z$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/b0;->a:Landroidx/biometric/z;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/biometric/z;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/biometric/b0;->a:Landroidx/biometric/z;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/biometric/z;->d:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/biometric/z;->e:Landroidx/biometric/z$a;

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
