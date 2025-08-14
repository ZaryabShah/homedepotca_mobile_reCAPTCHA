.class final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;
.super Lfl/i;
.source "PurchaseHistoryAdapter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.thehomedepotca.app.purchases.history.view.activity.PurchaseHistoryAdapter$update$2$1"
    f = "PurchaseHistoryAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $diff:Landroidx/recyclerview/widget/n$d;

.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Landroidx/recyclerview/widget/n$d;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Landroidx/recyclerview/widget/n$d;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$diff:Landroidx/recyclerview/widget/n$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$diff:Landroidx/recyclerview/widget/n$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Landroidx/recyclerview/widget/n$d;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$getPurchaseItems$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$getPurchaseItems$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$list:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->$diff:Landroidx/recyclerview/widget/n$d;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/b;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v1, Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    iget v0, p1, Landroidx/recyclerview/widget/n$d;->e:I

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v3, p1, Landroidx/recyclerview/widget/n$d;->e:I

    .line 61
    .line 62
    iget v4, p1, Landroidx/recyclerview/widget/n$d;->f:I

    .line 63
    .line 64
    iget-object v5, p1, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    sub-int/2addr v5, v6

    .line 72
    :goto_1
    if-ltz v5, :cond_a

    .line 73
    .line 74
    iget-object v7, p1, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/n$c;

    .line 81
    .line 82
    iget v8, v7, Landroidx/recyclerview/widget/n$c;->a:I

    .line 83
    .line 84
    iget v9, v7, Landroidx/recyclerview/widget/n$c;->c:I

    .line 85
    .line 86
    add-int/2addr v8, v9

    .line 87
    iget v10, v7, Landroidx/recyclerview/widget/n$c;->b:I

    .line 88
    .line 89
    add-int/2addr v10, v9

    .line 90
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 91
    if-le v3, v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    iget-object v11, p1, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 96
    .line 97
    aget v11, v11, v3

    .line 98
    .line 99
    and-int/lit8 v12, v11, 0xc

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    shr-int/lit8 v12, v11, 0x4

    .line 104
    .line 105
    invoke-static {v2, v12, v9}, Landroidx/recyclerview/widget/n$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$e;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget v9, v9, Landroidx/recyclerview/widget/n$e;->b:I

    .line 112
    .line 113
    sub-int v9, v0, v9

    .line 114
    .line 115
    sub-int/2addr v9, v6

    .line 116
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/c;->d(II)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    iget-object v11, p1, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 124
    .line 125
    invoke-virtual {v11, v3, v12}, Landroidx/recyclerview/widget/n$b;->getChangePayload(II)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v1, v9, v6, v11}, Landroidx/recyclerview/widget/c;->c(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v9, Landroidx/recyclerview/widget/n$e;

    .line 134
    .line 135
    sub-int v11, v0, v3

    .line 136
    .line 137
    sub-int/2addr v11, v6

    .line 138
    invoke-direct {v9, v3, v11, v6}, Landroidx/recyclerview/widget/n$e;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/c;->b(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_3
    if-le v4, v10, :cond_7

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    iget-object v8, p1, Landroidx/recyclerview/widget/n$d;->c:[I

    .line 156
    .line 157
    aget v8, v8, v4

    .line 158
    .line 159
    and-int/lit8 v11, v8, 0xc

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    shr-int/lit8 v11, v8, 0x4

    .line 164
    .line 165
    invoke-static {v2, v11, v6}, Landroidx/recyclerview/widget/n$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    new-instance v8, Landroidx/recyclerview/widget/n$e;

    .line 172
    .line 173
    sub-int v11, v0, v3

    .line 174
    .line 175
    invoke-direct {v8, v4, v11, v9}, Landroidx/recyclerview/widget/n$e;-><init>(IIZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget v12, v12, Landroidx/recyclerview/widget/n$e;->b:I

    .line 183
    .line 184
    sub-int v12, v0, v12

    .line 185
    .line 186
    sub-int/2addr v12, v6

    .line 187
    invoke-virtual {v1, v12, v3}, Landroidx/recyclerview/widget/c;->d(II)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v8, v8, 0x4

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    iget-object v8, p1, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 195
    .line 196
    invoke-virtual {v8, v11, v4}, Landroidx/recyclerview/widget/n$b;->getChangePayload(II)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v1, v3, v6, v8}, Landroidx/recyclerview/widget/c;->c(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget v3, v7, Landroidx/recyclerview/widget/n$c;->a:I

    .line 211
    .line 212
    iget v4, v7, Landroidx/recyclerview/widget/n$c;->b:I

    .line 213
    .line 214
    :goto_4
    iget v8, v7, Landroidx/recyclerview/widget/n$c;->c:I

    .line 215
    .line 216
    if-ge v9, v8, :cond_9

    .line 217
    .line 218
    iget-object v8, p1, Landroidx/recyclerview/widget/n$d;->b:[I

    .line 219
    .line 220
    aget v8, v8, v3

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0xf

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    if-ne v8, v10, :cond_8

    .line 226
    .line 227
    iget-object v8, p1, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/n$b;

    .line 228
    .line 229
    invoke-virtual {v8, v3, v4}, Landroidx/recyclerview/widget/n$b;->getChangePayload(II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v1, v3, v6, v8}, Landroidx/recyclerview/widget/c;->c(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget v3, v7, Landroidx/recyclerview/widget/n$c;->a:I

    .line 244
    .line 245
    iget v4, v7, Landroidx/recyclerview/widget/n$c;->b:I

    .line 246
    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->e()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
