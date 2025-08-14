.class final Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->updateAppliancePostalCode()V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$updateAppliancePostalCode$1"
    f = "PIPViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_applianceAvailabilityData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->postalCode:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_applianceAvailabilityData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;->INSTANCE:Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
