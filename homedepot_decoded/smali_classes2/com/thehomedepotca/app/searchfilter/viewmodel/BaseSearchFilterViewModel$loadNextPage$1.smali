.class final Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;
.super Lfl/i;
.source "BaseSearchFilterViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->loadNextPage()V
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
    c = "com.thehomedepotca.app.searchfilter.viewmodel.BaseSearchFilterViewModel$loadNextPage$1"
    f = "BaseSearchFilterViewModel.kt"
    l = {
        0x52,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;-><init>(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$isFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$get_state$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$get_state$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x3cff

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    invoke-static/range {v7 .. v23}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v6, 0x0

    .line 101
    :goto_0
    invoke-virtual {v2, v6}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getSearchQuery$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v2, v6, v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->fetch(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->getHasError()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getErrorCount$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v3

    .line 134
    invoke-static {v1, v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setErrorCount$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getStateField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getErrorState(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x3dfc

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v2 .. v18}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setStateField(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    iget-object v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->getItems()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->getPagination()Lcom/thehomedepotca/model/Pagination;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget v8, v8, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    .line 204
    .line 205
    if-ge v7, v8, :cond_7

    .line 206
    .line 207
    move v7, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move v7, v4

    .line 210
    :goto_2
    invoke-static {v6, v7}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setHasMore$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 214
    .line 215
    invoke-static {v6}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v6, v7, v0}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->doBeforeLoad(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v1, :cond_8

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_8
    move-object v1, v2

    .line 231
    :goto_3
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getHasMore$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v5, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getLoadingPlaceholder()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v2}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v5, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$get_searchResultItems$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Landroidx/lifecycle/w;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    .line 273
    .line 274
    iget-object v7, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 275
    .line 276
    invoke-static {v7}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$isFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->getPvpPricing()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v6, v2, v7, v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;-><init>(Ljava/util/List;ZLjava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$isFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iget-object v2, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getStateField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 305
    .line 306
    invoke-static {v6}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getItemsField$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    xor-int/lit8 v15, v6, 0x1

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->getPagination()Lcom/thehomedepotca/model/Pagination;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v6, v1, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    .line 321
    .line 322
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->getUserSearchNoResultMessage()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x3cfc

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-static/range {v5 .. v21}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setStateField(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$getSearchQuery$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->nextPage(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setSearchQuery$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel$loadNextPage$1;->this$0:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 368
    .line 369
    invoke-static {v1, v4}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->access$setFirstPage$p(Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;Z)V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 373
    .line 374
    return-object v1
.end method
