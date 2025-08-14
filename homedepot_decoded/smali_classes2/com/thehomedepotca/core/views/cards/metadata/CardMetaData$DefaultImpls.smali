.class public final Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$DefaultImpls;
.super Ljava/lang/Object;
.source "CardMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getView(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2fdae58b

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lh1/h;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, p5, 0x1c00

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0x145b

    .line 69
    .line 70
    const/16 v4, 0x412

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v3, v4, v3

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eq v3, v4, :cond_c

    .line 104
    .line 105
    if-eq v3, v2, :cond_b

    .line 106
    .line 107
    if-eq v3, v5, :cond_a

    .line 108
    .line 109
    if-eq v3, v1, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v3, v0, :cond_8

    .line 113
    .line 114
    const v0, -0x527d6cee

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const v0, -0x527d71dc

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, v6}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->SignInCard(Lh1/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v0, -0x527d725e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$2;->INSTANCE:Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$2;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v0, p4, v1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->TapToScanCard(Lkl/a;Lh1/g;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const v1, -0x527d72a1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v1}, Lh1/h;->v(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$1;->INSTANCE:Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$1;

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x30

    .line 164
    .line 165
    invoke-static {p1, v1, p4, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->flyer(ZLkl/a;Lh1/g;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const v0, -0x527d72d2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v0}, Lh1/h;->v(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p4, v6}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->NoNetwork(Lh1/g;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const v1, -0x527d730d

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v1}, Lh1/h;->v(I)V

    .line 189
    .line 190
    .line 191
    shr-int/2addr v0, v5

    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 193
    .line 194
    invoke-static {p2, p4, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->HomeHeader(Lx0/m0;Lh1/g;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v6}, Lh1/h;->T(Z)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-nez p4, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance v6, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$3;

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    move-object v1, p0

    .line 211
    move v2, p1

    .line 212
    move-object v3, p2

    .line 213
    move-object v4, p3

    .line 214
    move v5, p5

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$getView$3;-><init>(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 219
    .line 220
    :goto_6
    return-void
.end method
