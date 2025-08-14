.class public final Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;
.super Ljava/lang/Object;
.source "AtcUtils.kt"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/AtcUtilsKt;->showMyListExceededDialog(Landroidx/appcompat/app/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cxt:Landroidx/appcompat/app/e;

.field public final synthetic $this_showMyListExceededDialog:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;->$this_showMyListExceededDialog:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;->$cxt:Landroidx/appcompat/app/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback$DefaultImpls;->onDialogClicked(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/thehomedepotca/core/dialogs/material/ButtonType;->POSITIVE:Lcom/thehomedepotca/core/dialogs/material/ButtonType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;->$this_showMyListExceededDialog:Landroidx/appcompat/app/e;

    .line 14
    .line 15
    sget-object p2, Lcom/thehomedepotca/app/mylist/MyListActivity;->Companion:Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/thehomedepotca/extension/AtcUtilsKt$showMyListExceededDialog$1;->$cxt:Landroidx/appcompat/app/e;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
