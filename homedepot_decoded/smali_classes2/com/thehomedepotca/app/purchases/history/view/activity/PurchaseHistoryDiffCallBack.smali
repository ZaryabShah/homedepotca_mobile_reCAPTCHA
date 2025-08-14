.class public final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;
.super Landroidx/recyclerview/widget/n$b;
.source "PurchaseHistoryAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->oldList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->newList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->newList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->newList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->newList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->oldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
