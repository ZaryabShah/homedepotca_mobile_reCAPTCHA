.class final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;
.super Lfl/i;
.source "StoreFinderViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->start(Ljava/lang/String;Z)V
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
    c = "com.thehomedepotca.app.storefinder.viewmodel.StoreFinderViewModel$start$1"
    f = "StoreFinderViewModel.kt"
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $searchStoreId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->$searchStoreId:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->$searchStoreId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->label:I

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
    goto/16 :goto_4

    .line 17
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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getThdLocationClient$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->runDeviceLocationSettingsVerification(Ldl/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 59
    .line 60
    iput v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0, v3, v4}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tryToGetLocation$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLdl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_b

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->$searchStoreId:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p1, v4

    .line 87
    :goto_1
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v3, v1

    .line 97
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$get_route$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroidx/lifecycle/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Localization;->INSTANCE:Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Localization;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 112
    .line 113
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->INITIAL:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLoadingType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;->$searchStoreId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_9
    move-object v8, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move-object v8, p1

    .line 139
    :goto_3
    const/4 v9, 0x0

    .line 140
    sget-object v10, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->BY_TERM:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v5 .. v12}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 148
    .line 149
    return-object p1
.end method
