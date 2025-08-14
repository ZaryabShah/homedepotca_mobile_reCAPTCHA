.class final Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;
.super Lfl/i;
.source "ChangeStoreViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.changestore.ChangeStoreViewModel$getStoreDetails$1"
    f = "ChangeStoreViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $latitude:Ljava/lang/String;

.field public final synthetic $longitude:Ljava/lang/String;

.field public final synthetic $query:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$latitude:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$longitude:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$latitude:Ljava/lang/String;

    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$longitude:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$query:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$latitude:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->$longitude:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lal/s;->d:Lal/s;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->access$get_storesData$p(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Success;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Success;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->access$get_storesData$p(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Failure;->INSTANCE:Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Failure;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ChangeStoreViewModel::getStoreDetails: "

    .line 103
    .line 104
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v2, "url_storedetails"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 149
    .line 150
    return-object p1
.end method
