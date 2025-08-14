.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createAppBanners(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$createAppBanners$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getBanners$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 38
    .line 39
    sget-object v5, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v4, v5, v4

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    new-instance v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    sget-object v27, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRODUCT_RECOMMENDATIONS:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 89
    .line 90
    const v28, 0x1fffff

    .line 91
    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    invoke-direct/range {v5 .. v29}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$handleRenovating(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    sget-object v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->Companion:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;->getTapToScanCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    invoke-static {v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$handleEFlyer(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    invoke-static {v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$handleSignInCard(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    new-instance v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    sget-object v27, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->MY_STORE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 157
    .line 158
    const v28, 0x1fffff

    .line 159
    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    invoke-direct/range {v5 .. v29}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-eqz v4, :cond_0

    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    return-object v3

    .line 174
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
