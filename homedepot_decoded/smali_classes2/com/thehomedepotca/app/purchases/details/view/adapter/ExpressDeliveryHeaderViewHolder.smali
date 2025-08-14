.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/ExpressDeliveryHeaderViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/TitleHeaderViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/TitleHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;->tvTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "viewBinding.tvTitle"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ExpressDeliveryHeaderViewHolder;->title:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ExpressDeliveryHeaderViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
