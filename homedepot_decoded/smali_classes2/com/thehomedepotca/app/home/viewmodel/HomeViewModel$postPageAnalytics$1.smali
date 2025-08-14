.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->postPageAnalytics()V
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
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$postPageAnalytics$1"
    f = "HomeViewModel.kt"
    l = {
        0xa2,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$5:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v5

    .line 41
    move-object v5, v0

    .line 42
    move-object v11, v4

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v11

    .line 45
    move-object v12, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getHomePageCardComponents()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getShopByDepartmentComponents()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->geRecommendationList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMarketingCloudManager()Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v5, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->label:I

    .line 126
    .line 127
    invoke-interface {v7, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object v10, v5

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object v4, v6

    .line 141
    :goto_1
    move-object v6, p1

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isShopByDepartmentPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isRecommendationCardPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-instance p1, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 172
    .line 173
    return-object p1
.end method
