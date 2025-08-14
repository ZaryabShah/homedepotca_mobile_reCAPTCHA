.class public final synthetic Ldj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

.field public final synthetic e:Lcom/thehomedepotca/core/dialogs/material/DialogData;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->d:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    iput-object p2, p0, Ldj/a;->e:Lcom/thehomedepotca/core/dialogs/material/DialogData;

    iput-object p3, p0, Ldj/a;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldj/a;->d:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    iget-object v1, p0, Ldj/a;->e:Lcom/thehomedepotca/core/dialogs/material/DialogData;

    iget-object v2, p0, Ldj/a;->f:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->c(Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;Lcom/thehomedepotca/core/dialogs/material/DialogData;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
