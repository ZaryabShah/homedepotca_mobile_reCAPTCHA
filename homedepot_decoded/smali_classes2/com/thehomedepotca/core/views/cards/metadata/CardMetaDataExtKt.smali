.class public final Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt;
.super Ljava/lang/Object;
.source "CardMetaDataExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final HIDE_HEADER_FOOTER:Ljava/lang/String; = "hidden=true"

.field private static final QUOTE_STRING:Ljava/lang/String; = "\u00e2\u0080\u0099"


# direct methods
.method public static final bannerEvent(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/core/events/BannerEvent;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appParametersSingleton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "hidden=true"

    .line 39
    .line 40
    invoke-static {v0, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "?"

    .line 51
    .line 52
    invoke-static {v0, v4, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v4, "&"

    .line 59
    .line 60
    :cond_1
    invoke-static {v3, v4, p1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    :goto_1
    move-object v6, v0

    .line 67
    new-instance p1, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v3, "q="

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    iget-object v5, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x78

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v3 .. v12}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final content(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;ZLkl/a;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            "Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appParametersSingleton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7ac0ac90

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const v0, -0x1c27e0f7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_0
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt;->getImageUrl(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v1, 0xe000

    .line 74
    .line 75
    .line 76
    shl-int/lit8 v5, p5, 0x3

    .line 77
    .line 78
    and-int v7, v5, v1

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v5, p3

    .line 82
    move-object v6, p4

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->ApiCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/a;Lh1/g;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v0, -0x1c27e11c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, p5, 0x6

    .line 97
    .line 98
    and-int/lit8 v1, v0, 0xe

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    invoke-static {p2, p3, p4, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->flyer(ZLkl/a;Lh1/g;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const v0, -0x1c27e154

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v0, p5, 0x9

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    invoke-static {p3, p4, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->TapToScanCard(Lkl/a;Lh1/g;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const v0, -0x1c27e186

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4, v8}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->NoNetwork(Lh1/g;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v8}, Lh1/h;->T(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt$content$1;

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaDataExtKt$content$1;-><init>(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;ZLkl/a;I)V

    .line 155
    .line 156
    .line 157
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method private static final getImageUrl(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Lcom/thehomedepotca/utils/AppParametersSingleton;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getBannerImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const-string v1, "com.homedepotca"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method
