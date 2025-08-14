.class public final Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SpecificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpecViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "specName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->specName:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->specValue:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, La4/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const p2, 0x7f060061

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f06031b

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    rem-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter$SpecViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPdpSpecificationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
