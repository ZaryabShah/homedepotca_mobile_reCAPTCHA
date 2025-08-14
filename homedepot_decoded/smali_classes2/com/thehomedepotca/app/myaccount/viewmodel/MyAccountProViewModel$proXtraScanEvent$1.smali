.class final Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;
.super Lfl/i;
.source "MyAccountProViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->proXtraScanEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.myaccount.viewmodel.MyAccountProViewModel$proXtraScanEvent$1"
    f = "MyAccountProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "prob2b my account"

    .line 29
    .line 30
    const-string v4, "pro"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/core/analytics/adobe/events/ProXtraIdScanViewEvent;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
