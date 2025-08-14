.class public final Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "RenovatingCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$Companion;

.field private static final RENOVATING_CARD_ID:Ljava/lang/String; = "RENOVATING_CARD_ID"


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->Companion:Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    new-instance v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$1$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x3b28f2cc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const-string p1, "RENOVATING_CARD_ID"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->cardUniqueName:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;)Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final RenovatingCard(Lu2/b;Lh1/g;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotConstructor"
        }
    .end annotation

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7521f960

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 49
    .line 50
    sget-object v7, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x2bb5b5d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v2, v11, p2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, -0x4ee9b9da

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lh1/h;->v(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Li3/b;

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Li3/j;

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 102
    .line 103
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 109
    .line 110
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v1, p2, Lh1/h;->a:Lh1/d;

    .line 115
    .line 116
    instance-of v1, v1, Lh1/d;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lh1/h;->A()V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p2, Lh1/h;->L:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Lh1/h;->b(Lkl/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p2}, Lh1/h;->o()V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-boolean v11, p2, Lh1/h;->x:Z

    .line 135
    .line 136
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 137
    .line 138
    invoke-static {p2, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 142
    .line 143
    invoke-static {p2, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 147
    .line 148
    invoke-static {p2, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 152
    .line 153
    invoke-static {p2, v5, v1, p2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v5, 0x7ab4aae9

    .line 158
    .line 159
    .line 160
    const v6, -0x7f65a980

    .line 161
    .line 162
    .line 163
    move v1, v11

    .line 164
    move-object v2, v8

    .line 165
    move-object v4, p2

    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v2, v3, v4, v5}, Lb1/g;->b(FFFF)Lb1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getC28-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x34a4c617

    .line 199
    .line 200
    .line 201
    new-instance v8, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;

    .line 202
    .line 203
    invoke-direct {v8, p1, v0}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$1$1;-><init>(Lu2/b;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v7, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v9, 0x180180

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x39

    .line 214
    .line 215
    move-object v8, p2

    .line 216
    invoke-static/range {v1 .. v10}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {p2, v11, v11, v0, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v11}, Lh1/h;->T(Z)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$2;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard$RenovatingCard$2;-><init>(Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;Lu2/b;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1
.end method

.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/renovating/RenovatingCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

    .line 1
    const-string v0, "cardMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeCycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
