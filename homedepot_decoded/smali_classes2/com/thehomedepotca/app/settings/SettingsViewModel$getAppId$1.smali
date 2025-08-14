.class final Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;
.super Lfl/i;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsViewModel;->getAppId()V
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
    c = "com.thehomedepotca.app.settings.SettingsViewModel$getAppId$1"
    f = "SettingsViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh1/f1;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->access$get_appId$p(Lcom/thehomedepotca/app/settings/SettingsViewModel;)Lh1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->this$0:Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/settings/SettingsViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;->label:I

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDeviceId(Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    return-object p1
.end method
