.class public final Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HomeCardDecoration.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomMargin:I

.field private final layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "from(context).inflate(resId, parent, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->layout:Landroid/view/View;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->bottomMargin:I

    .line 31
    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getHeaderDecorationHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->layout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

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
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p4, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v0

    .line 36
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p2, v1

    .line 49
    :goto_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->layout:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v0

    .line 59
    :goto_2
    add-int/2addr p3, v1

    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;->bottomMargin:I

    .line 63
    .line 64
    mul-int/lit8 p4, p2, 0x4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v2, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
