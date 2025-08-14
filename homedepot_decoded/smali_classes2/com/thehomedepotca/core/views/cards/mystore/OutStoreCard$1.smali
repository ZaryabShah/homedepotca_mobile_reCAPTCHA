.class Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;
.super Ljava/lang/Object;
.source "OutStoreCard.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->requestForFetchNearbyStores(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

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
    .locals 0
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
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$700(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 2
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
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lsm/y;->a:Lcm/e0;

    .line 6
    .line 7
    iget v0, v0, Lcm/e0;->g:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$002(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$000(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$000(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$000(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$000(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$102(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$200(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$100(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$100(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->city:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "City"

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$100(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "State"

    .line 163
    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$300(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->syncCommitAttributes(Landroid/util/ArrayMap;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$400(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$500(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$600(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard$1;->this$0:Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;->access$700(Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    return-void
.end method
