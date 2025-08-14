.class public final Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;
.super Landroidx/fragment/app/n;
.source "ExpressDeliveryOptionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

.field private final deliveryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->Companion:Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;

    .line 14
    .line 15
    const-string v0, "ExpressDeliveryOptionsDialog"

    .line 16
    .line 17
    sput-object v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deliveryOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->deliveryOptions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->onViewCreated$lambda$0(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initDeliveryOptions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->binding:Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;->rvDeliveryOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->binding:Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;->rvDeliveryOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->binding:Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "binding.root"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->deliveryOptions:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->initDeliveryOptions(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->binding:Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/thehomedepotca/databinding/DialogExpressDeliveryOptionsBinding;->tvClose:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p2, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p2, p0, v0}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
