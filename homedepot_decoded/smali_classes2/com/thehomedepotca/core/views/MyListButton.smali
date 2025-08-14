.class public final Lcom/thehomedepotca/core/views/MyListButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyListButton.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/MyListButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/MyListButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, this, true)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/MyListButton;->binding:Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/MyListButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setStatus$default(Lcom/thehomedepotca/core/views/MyListButton;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/MyListButton;->setStatus(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setStatus(ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f08028c

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f08028b

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f1202d4

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, 0x7f1202d3

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/thehomedepotca/core/views/MyListButton;->binding:Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;->tvStatus:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "binding.tvStatus"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/thehomedepotca/extension/TextViewExtKt;->setLeftDrawableResource(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/core/views/MyListButton;->binding:Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;->tvStatus:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/thehomedepotca/core/views/MyListButton;->binding:Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewMyListButtonBinding;->tvStatus:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
