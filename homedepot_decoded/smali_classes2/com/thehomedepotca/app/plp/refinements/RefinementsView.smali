.class public final Lcom/thehomedepotca/app/plp/refinements/RefinementsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RefinementsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;,
        Lcom/thehomedepotca/app/plp/refinements/RefinementsView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$Companion;

.field public static final SCROLLBAR_SCALE_X:F = 0.2f


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

.field private breadCrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation
.end field

.field private categoryRefinementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

.field private refinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field

.field private removedRefinementPosition:I

.field private final removedRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->Companion:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->categoryRefinementList:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->facets:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->breadCrumbs:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinements:Ljava/util/List;

    .line 48
    .line 49
    const-string p2, "layout_inflater"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/LayoutInflater;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "inflate(inflater, this)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 74
    .line 75
    return-void
.end method

.method private final addFiltersIntoHorizontalView()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removeFiltersHorizontalView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->showRefinementsHorizontalView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inflate(inflater)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsRefinementView:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, La8/f;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsBottomRefinementView:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const v3, 0x7f0d0168

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lcom/thehomedepotca/model/plp/Refinement;

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->filterIsFoundInBreadCrumbsOrFacets(Lcom/thehomedepotca/model/plp/Refinement;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinements:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v6, v3, 0x1

    .line 137
    .line 138
    if-ltz v3, :cond_3

    .line 139
    .line 140
    check-cast v5, Lcom/thehomedepotca/model/plp/Refinement;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->inflater:Landroid/view/LayoutInflater;

    .line 170
    .line 171
    invoke-static {v10}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v7, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v8, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v7, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v7, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v14, 0x7f120434

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v8, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v13, v7, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v11, Lbj/a;

    .line 272
    .line 273
    invoke-direct {v11, p0, v3}, Lbj/a;-><init>(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 280
    .line 281
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsRefinementView:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsRefinementView:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsBottomRefinementView:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsBottomRefinementView:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    move v3, v6

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_3
    invoke-static {}, La3/o;->n0()V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_4
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->updateRefinementList(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewBottomRefinementView:Landroid/widget/HorizontalScrollView;

    .line 346
    .line 347
    const v1, 0x3e4ccccd    # 0.2f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewRefinementView:Landroid/widget/HorizontalScrollView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/j;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/sections/j;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method private static final addFiltersIntoHorizontalView$lambda$10$lambda$9(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinementPosition:I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/thehomedepotca/model/plp/Refinement;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 21
    .line 22
    iget v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinementPosition:I

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/thehomedepotca/model/plp/Refinement;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->updateRefinementFilterKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final addFiltersIntoHorizontalView$lambda$11(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewBottomRefinementView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewRefinementView:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewRefinementView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final addFiltersIntoHorizontalView$lambda$7(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;->clearAllFilters()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "listener"

    .line 15
    .line 16
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->addFiltersIntoHorizontalView$lambda$11(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->setOnRefinementListener$lambda$0(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->addFiltersIntoHorizontalView$lambda$10$lambda$9(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->addFiltersIntoHorizontalView$lambda$7(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V

    return-void
.end method

.method private final filterIsFoundInBreadCrumbsOrFacets(Lcom/thehomedepotca/model/plp/Refinement;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CATEGORY"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->breadCrumbs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getFilterKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->facets:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/thehomedepotca/model/plp/Facet;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/thehomedepotca/model/plp/Value;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinements:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Lll/b0;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/model/plp/Refinement;->setCode(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method private final getValidFilterKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v1, v2, v3}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinements:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x3e

    .line 50
    .line 51
    const-string v1, "-"

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final hideRefinementsHorizontalView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewRefinementView:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewBottomRefinementView:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final removeFiltersHorizontalView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsRefinementView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->refinementItemsBottomRefinementView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final removedFilterKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;->removedFilterKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "listener"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private static final setOnRefinementListener$lambda$0(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;->openFilter()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "listener"

    .line 15
    .line 16
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private final showRefinementsHorizontalView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewRefinementView:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->refinementFacets:Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementScrollerBinding;->scrollViewBottomRefinementView:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final updateRefinementFilterKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CATEGORY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->breadCrumbs:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getFilterKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p2, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->getValidFilterKey(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedFilterKey(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->facets:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/thehomedepotca/model/plp/Facet;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/thehomedepotca/model/plp/Value;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2, v4, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Value;->getFilterKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->getValidFilterKey(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedFilterKey(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private final updateRefinementList(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;->updateRefinements(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "listener"

    .line 12
    .line 13
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final loadData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "refinements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "facets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breadCrumbs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->categoryRefinementList:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->facets:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->breadCrumbs:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->hideRefinementsHorizontalView()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->addFiltersIntoHorizontalView()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final removeFilter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinementPosition:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/model/plp/Refinement;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CATEGORY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->removedRefinementPosition:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->updateRefinementList(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->categoryRefinementList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    check-cast v5, Lcom/thehomedepotca/model/plp/Refinement;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2, v7, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7, v5, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->refinements:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->categoryRefinementList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v7, v4}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->updateRefinementList(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, La3/o;->n0()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final setOnRefinementListener(Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;)V
    .locals 2

    .line 1
    const-string v0, "interfaceListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->listener:Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->buttonFilterSort:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v0, Lie/c;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTotalResults(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->tvTotalProducts:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->thousandSeparator(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f12043f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->tvTotalProducts:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->thousandSeparator(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f12043e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->binding:Lcom/thehomedepotca/databinding/ViewRefinementsBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewRefinementsBinding;->tvTotalProducts:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f1202ed

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
