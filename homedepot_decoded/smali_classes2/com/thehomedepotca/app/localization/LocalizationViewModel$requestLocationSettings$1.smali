.class final Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;
.super Lfl/i;
.source "LocalizationViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestLocationSettings()V
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
    c = "com.thehomedepotca.app.localization.LocalizationViewModel$requestLocationSettings$1"
    f = "LocalizationViewModel.kt"
    l = {
        0x11f,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/localization/LocalizationViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getThdLocationClient()Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->runDeviceLocationSettingsVerification(Ldl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->setConnected(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 61
    .line 62
    iput v2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->access$tryToGetLocation(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 77
    .line 78
    return-object p1
.end method
