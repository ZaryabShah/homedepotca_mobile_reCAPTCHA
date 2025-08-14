.class public final Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;
.super Ljava/lang/Object;
.source "GlobalATCWrapper.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/GlobalATCWrapper;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final notifier:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNotification:Lcom/thehomedepotca/utils/UpdateValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNotifier()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyAtcSuccess()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->pendingNotification:Lcom/thehomedepotca/utils/UpdateValue;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 5
    .line 6
    new-instance v7, Lcom/thehomedepotca/utils/UpdateValue;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/utils/UpdateValue;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public notifyProductAddedToTheCart(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "successCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->pendingNotification:Lcom/thehomedepotca/utils/UpdateValue;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/utils/UpdateValue;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1, p2}, Lcom/thehomedepotca/utils/UpdateValue;-><init>(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPendingAtcNotificationToShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/utils/UpdateValue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->pendingNotification:Lcom/thehomedepotca/utils/UpdateValue;

    .line 10
    .line 11
    return-void
.end method

.method public verifyPendingAtcNotificationToShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->pendingNotification:Lcom/thehomedepotca/utils/UpdateValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UpdateValue;->getUpdated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;->notifier:Landroidx/lifecycle/w;

    .line 12
    .line 13
    new-instance v2, Lcom/thehomedepotca/utils/UpdateValue;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UpdateValue;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UpdateValue;->getQuantityAdded()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v2, v3, v4, v0}, Lcom/thehomedepotca/utils/UpdateValue;-><init>(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
