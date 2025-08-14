.class final Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;
.super Lfl/i;
.source "PDPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.pdp.activities.PDPViewModel$getProductReviews$1"
    f = "PDPViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appliedFilter:Ljava/lang/String;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $pageValue:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$appliedFilter:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$pageValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
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

    new-instance p1, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$appliedFilter:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$code:Ljava/lang/String;

    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$pageValue:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$appliedFilter:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "Rating:eq:"

    .line 41
    .line 42
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$appliedFilter:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, ""

    .line 57
    .line 58
    :goto_1
    move-object v6, p1

    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->access$getBazaarVoiceService$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$code:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->$pageValue:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->label:I

    .line 70
    .line 71
    const-string v5, "10"

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    invoke-interface/range {v3 .. v8}, Lcom/thehomedepotca/core/service/BazaarVoiceService;->getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 82
    .line 83
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->access$get_reviewModelData$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    .line 94
    .line 95
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;-><init>(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->access$get_reviewModelData$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Failure;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/ReviewModel$Failure;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PIP PDPViewModel::getProductReviews: "

    .line 130
    .line 131
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string v2, "url_bazaar_voice"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 176
    .line 177
    return-object p1
.end method
