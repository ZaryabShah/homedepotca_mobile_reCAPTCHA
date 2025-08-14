.class final Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;
.super Lfl/i;
.source "AbstractViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/AbstractViewModel;->logout(Ljava/util/Map;)V
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
    c = "com.thehomedepotca.app.base.AbstractViewModel$logout$1"
    f = "AbstractViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $page:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/AbstractViewModel;Ljava/util/Map;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/AbstractViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->$page:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->$page:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;-><init>(Lcom/thehomedepotca/app/base/AbstractViewModel;Ljava/util/Map;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->label:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->$page:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$fireLogoutEvent(Lcom/thehomedepotca/app/base/AbstractViewModel;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getAccountService$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/core/service/AccountService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/service/AccountService;->logout(Ldl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
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
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$get_navGoToHome$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$get_navHDAccount$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$logout$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 115
    .line 116
    return-object p1
.end method
