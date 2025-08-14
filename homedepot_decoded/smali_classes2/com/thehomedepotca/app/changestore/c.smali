.class public final synthetic Lcom/thehomedepotca/app/changestore/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

.field public final synthetic e:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/c;->d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/c;->e:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/c;->d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/c;->e:Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->l(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/databinding/ActivityChangeStoreBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
