.class public final Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RecentPurchaseItemDecoration.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final dividerHeightDp:I

.field private final dividerHeightPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;->dividerHeightDp:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;->dividerHeightPx:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parent"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->NONE:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseItemDecoration;->dividerHeightPx:I

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
