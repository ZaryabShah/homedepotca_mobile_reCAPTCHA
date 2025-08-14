.class public abstract Lcom/thehomedepotca/app/purchases/details/view/adapter/TitleHeaderViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->getTitle()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "cxt.getString(it.title)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f12032a

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const v4, 0x7f120334

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v6, v3

    .line 64
    .line 65
    invoke-virtual {p2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, v5

    .line 70
    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "cxt.getString(\n         \u2026.itemCount)\n            )"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/TitleHeaderViewHolder;->getTitle()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 90
    .line 91
    invoke-direct {p1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x21

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public abstract getTitle()Landroid/widget/TextView;
.end method
