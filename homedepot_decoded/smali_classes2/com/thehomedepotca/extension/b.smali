.class public final synthetic Lcom/thehomedepotca/extension/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lkl/l;


# direct methods
.method public synthetic constructor <init>(Lkl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/extension/b;->d:Lkl/l;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/extension/b;->d:Lkl/l;

    invoke-static {v0, p1, p2, p3}, Lcom/thehomedepotca/extension/EditTextExtKt;->a(Lkl/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
