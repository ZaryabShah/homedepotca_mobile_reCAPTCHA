.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;
.super Lfl/i;
.source "PLPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getSuggestions(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel$getSuggestions$1"
    f = "PLPViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $keyword:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->$keyword:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->$keyword:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getBaseService$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->$keyword:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lcom/thehomedepotca/core/service/BaseService;->getProductSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/thehomedepotca/model/autosuggest/KeywordSuggestions;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/model/autosuggest/KeywordSuggestions;->getKeywordSuggestions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_suggestionData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lzk/f;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getSearchKeyword$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$setSuggestionsLoading$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/Exception;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ": url_typeaheads"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, v2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$setSuggestionsLoading$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 163
    .line 164
    return-object p1
.end method
