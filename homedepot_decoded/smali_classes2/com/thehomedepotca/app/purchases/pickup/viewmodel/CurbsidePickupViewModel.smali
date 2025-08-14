.class public final Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
.super Landroidx/lifecycle/j0;
.source "CurbsidePickupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$Companion;

.field private static final PHONE_NUMBER_LENGTH:I = 0xc

.field private static final STATUS_FAILED:Ljava/lang/String; = "FAILED"


# instance fields
.field private final _contactNumber:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _enableButton:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _pickupStore:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLoading:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contactNumber:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final enableButton:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final pickupStore:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->Companion:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 11

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 17
    .line 18
    new-instance p1, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x7f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/w;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_pickupStore:Landroidx/lifecycle/w;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->pickupStore:Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/w;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_route:Landroidx/lifecycle/w;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/w;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/w;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_contactNumber:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->contactNumber:Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_enableButton:Landroidx/lifecycle/w;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->enableButton:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$getDetails(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_enableButton$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_enableButton:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 2
    .line 3
    return-void
.end method

.method private final getDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 47
    .line 48
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lul/g0;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 68
    .line 69
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$detailsDeferred$1;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-direct {v4, v0, v8, v7}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$detailsDeferred$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static/range {p0 .. p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v8, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$profileDeferred$1;

    .line 103
    .line 104
    invoke-direct {v8, v0, v7}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$profileDeferred$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    move-object v6, v0

    .line 125
    :goto_1
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getBusinessPhone()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v8, v6, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x7b

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    invoke-static/range {v8 .. v17}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v6, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 159
    .line 160
    iget-object v8, v6, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_contactNumber:Landroidx/lifecycle/w;

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v6, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$getDetails$1;->label:I

    .line 170
    .line 171
    invoke-interface {v4, v2}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_6

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    move-object v2, v6

    .line 179
    :goto_2
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderDetails;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/OrderDetails;->getBopisGroupFulfillment()Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/OnlineFulfillment;->getStoreInfo()Lcom/thehomedepotca/model/storelocation/Store;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v3, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-virtual {v1}, Lcom/thehomedepotca/model/storelocation/Store;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    const-string v10, ""

    .line 216
    .line 217
    :cond_7
    const/16 v11, 0x3f

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v3 .. v12}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 225
    .line 226
    iget-object v3, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_pickupStore:Landroidx/lifecycle/w;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->validateInput()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_route:Landroidx/lifecycle/w;

    .line 242
    .line 243
    sget-object v2, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Form;->INSTANCE:Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Form;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 249
    .line 250
    return-object v1
.end method

.method private final validateInput()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->_enableButton:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->getOrder_number()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->getContact_number()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getContactNumber()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->contactNumber:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableButton()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->enableButton:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickupStore()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->pickupStore:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendRequest()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContactNumber(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x7b

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->validateInput()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setParkSpot(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "spot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x77

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->validateInput()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVehicleColor(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x6f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->validateInput()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVehicleMake(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "make"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x5f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->request:Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->validateInput()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
