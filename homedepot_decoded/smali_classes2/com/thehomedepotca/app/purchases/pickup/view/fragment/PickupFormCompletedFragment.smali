.class public final Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;
.super Landroidx/fragment/app/Fragment;
.source "PickupFormCompletedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;

.field private static final ORDER_NUMBER:Ljava/lang/String; = "order_number"


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->Companion:Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "it"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "order_number"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormCompletedFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentPickupFormCompletedBinding;->tvOrderNumber:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f120129

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "viewBinding"

    .line 49
    .line 50
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method
