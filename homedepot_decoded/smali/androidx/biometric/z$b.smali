.class public final Landroidx/biometric/z$b;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/z;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Landroidx/biometric/z$b;->d:Landroidx/biometric/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/z$b;->d:Landroidx/biometric/z;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/z;->f:Landroidx/biometric/u;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/biometric/u;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
