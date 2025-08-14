.class public final Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "BaseAccountCardListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isProUser()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p3, 0x7f06002a

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p3, 0x7f0602e5

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    move v0, p1

    .line 47
    :cond_1
    invoke-static {p2, v0}, Ld4/b;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->access$getSearchMenu$p(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lez p1, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_1
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p2, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proHeaderLayout:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const/4 p3, -0x1

    .line 80
    int-to-float p3, p3

    .line 81
    int-to-float v0, p1

    .line 82
    mul-float/2addr p3, v0

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onViewScrolled(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
