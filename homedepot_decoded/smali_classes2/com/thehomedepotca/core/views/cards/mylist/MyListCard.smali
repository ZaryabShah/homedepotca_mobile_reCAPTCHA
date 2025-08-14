.class public final Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyListCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$Companion;

.field private static final RECENTLY_MY_LIST:Ljava/lang/String; = "RECENTLY_MY_LIST"


# instance fields
.field private final cardUniqueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;->Companion:Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    check-cast p2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fillMyListCard()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, p0, v0}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v1, 0x7f1202cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "context.getString(R.string.my_list)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    const v1, -0x1626f346

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;

    .line 56
    .line 57
    invoke-direct {v2, p1, p3}, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard$1$1;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p1, "RECENTLY_MY_LIST"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;->cardUniqueName:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mylist/MyListCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

    .line 1
    const-string v0, "cardMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeCycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
