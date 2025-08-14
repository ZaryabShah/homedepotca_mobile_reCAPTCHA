.class public final Landroidx/biometric/z$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/z;


# direct methods
.method public constructor <init>(Landroidx/biometric/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/z$a;->d:Landroidx/biometric/z;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/z$a;->d:Landroidx/biometric/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FingerprintFragment"

    .line 10
    .line 11
    const-string v1, "Not resetting the dialog. Context is null."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/biometric/u;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 24
    .line 25
    const v2, 0x7f1201ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/biometric/u;->d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
