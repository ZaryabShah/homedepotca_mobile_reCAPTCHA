.class public final Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FilterFacetsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$Companion;,
        Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$Companion;

.field public static final SCROLLBAR_SCALE_X:F = 0.2f


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

.field private final inflater:Landroid/view/LayoutInflater;

.field private listener:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;

.field private refinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->Companion:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p1, p0}, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, this)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addFiltersIntoHorizontalView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "inflate(inflater)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementClearallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lie/k;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    const v3, 0x7f0d0168

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->refinements:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    check-cast v3, Lcom/thehomedepotca/model/plp/Refinement;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    invoke-static {v7}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->inflater:Landroid/view/LayoutInflater;

    .line 121
    .line 122
    invoke-static {v8}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v2, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v6, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v2, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v2, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const v12, 0x7f120434

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v6, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v2, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->tvFacetName:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Refinement;->getRefinementValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Lcom/thehomedepotca/app/forgotpassword/b;

    .line 223
    .line 224
    const/4 v11, 0x3

    .line 225
    invoke-direct {v10, v11, p0, v3}, Lcom/thehomedepotca/app/forgotpassword/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsFilterFacetsView:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ViewPlpItemRefinementSpaceBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->refinementItemsBottomFilterFacetsView:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ViewItemPlpRefinementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    move v2, v5

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_0
    invoke-static {}, La3/o;->n0()V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewBottomFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 285
    .line 286
    const v1, 0x3e4ccccd    # 0.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Laj/a;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Laj/a;-><init>(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_2
    const-string v0, "refinements"

    .line 310
    .line 311
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4
.end method

.method private static final addFiltersIntoHorizontalView$lambda$0(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;->clearAll()V

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

.method private static final addFiltersIntoHorizontalView$lambda$2$lambda$1(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Lcom/thehomedepotca/model/plp/Refinement;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$refinement"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;->onFilterClick(Lcom/thehomedepotca/model/plp/Refinement;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "listener"

    .line 20
    .line 21
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static final addFiltersIntoHorizontalView$lambda$3(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewBottomFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->binding:Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewFilterFacetsBinding;->scrollViewBottomFilterFacetsView:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, v0, p0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Lcom/thehomedepotca/model/plp/Refinement;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->addFiltersIntoHorizontalView$lambda$2$lambda$1(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Lcom/thehomedepotca/model/plp/Refinement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->addFiltersIntoHorizontalView$lambda$0(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->addFiltersIntoHorizontalView$lambda$3(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->listener:Lcom/thehomedepotca/app/plp/filter/FilterFacetsView$OnFilterFacetsViewListener;

    .line 7
    .line 8
    return-void
.end method

.method public final show(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->refinements:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->addFiltersIntoHorizontalView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
