.class public final Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;
.super Ljava/lang/Object;
.source "LocalizationViewModel.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationViewModel;->requestForFetchStoresByText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lsm/y;->a:Lcm/e0;

    .line 18
    .line 19
    iget p1, p1, Lcm/e0;->g:I

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStores()Lr1/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lr1/u;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lal/s;->d:Lal/s;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    xor-int/2addr p2, v0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStores()Lr1/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lr1/u;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSearchError()Lh1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchError()Lh1/f1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSearchError()Lh1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchError()Lh1/f1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method
