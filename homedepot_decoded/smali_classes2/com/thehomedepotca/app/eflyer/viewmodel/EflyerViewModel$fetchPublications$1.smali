.class final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;
.super Lfl/i;
.source "EflyerViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "com.thehomedepotca.app.eflyer.viewmodel.EflyerViewModel$fetchPublications$1"
    f = "EflyerViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->v:Landroidx/lifecycle/w;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->d:Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/SupportedLanguage;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 49
    .line 50
    iget-object v7, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->label:I

    .line 53
    .line 54
    const-string v5, "e1980d10dde2223472e279c1028b2a5a"

    .line 55
    .line 56
    const-string v6, "true"

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    invoke-interface/range {v3 .. v8}, Lcom/thehomedepotca/network/retrofit/service/FlippService;->getPublications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 67
    .line 68
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->l:Landroidx/lifecycle/w;

    .line 75
    .line 76
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "MYL: EflyerViewModel::fetchPublications: "

    .line 91
    .line 92
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->e:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string v2, "url_flyerkit_v2_publications"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->v:Landroidx/lifecycle/w;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 146
    .line 147
    return-object p1
.end method
