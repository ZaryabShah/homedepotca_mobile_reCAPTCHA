.class public final La8/i$d;
.super Landroid/app/Dialog;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La8/i;


# direct methods
.method public constructor <init>(La8/i;Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/i$d;->d:La8/i;

    .line 2
    .line 3
    const p1, 0x7f13053c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/i$d;->d:La8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
