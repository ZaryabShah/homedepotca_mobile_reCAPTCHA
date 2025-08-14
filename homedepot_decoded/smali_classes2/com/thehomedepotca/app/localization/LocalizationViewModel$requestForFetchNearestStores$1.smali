.class public final Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;
.super Ljava/lang/Object;
.source "LocalizationViewModel.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestForFetchNearestStores(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchNearbyError()Lh1/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p2, p2, Lsm/y;->a:Lcm/e0;

    .line 22
    .line 23
    iget p2, p2, Lcm/e0;->g:I

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-ne p2, v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStores()Lr1/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getUiState()Landroidx/lifecycle/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/thehomedepotca/app/localization/LocalizationUiState$OnEventMain;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$OnEventMain;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getUiState()Landroidx/lifecycle/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lcom/thehomedepotca/app/localization/LocalizationUiState$OnFailSearch;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$OnFailSearch;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getUiState()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/thehomedepotca/app/localization/LocalizationUiState$OnFailSearch;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$OnFailSearch;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method
