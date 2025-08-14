.class public final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;
.super Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.source "PLPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->bind$lambda$5$lambda$4(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->bind$lambda$6(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V

    return-void
.end method

.method private static final bind$lambda$5$lambda$4(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;IILandroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$visualNavigation"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->visualNavigationItemSelected(Lcom/thehomedepotca/model/plp/VisualNavigation;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "/f/"

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3, p4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p4

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTargetCategoryId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, p4

    .line 47
    :goto_1
    const-string v2, ""

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getCategoryId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTargetCategoryId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTargetCategoryId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTargetCategoryId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, p4

    .line 86
    :goto_2
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    const/4 v5, 0x6

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    const-string p3, "q="

    .line 101
    .line 102
    invoke-static {p2, p3, p4, p4, v5}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p3, v4, :cond_5

    .line 107
    .line 108
    move p4, v1

    .line 109
    move-object p2, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "#"

    .line 123
    .line 124
    invoke-static {p4, p2, p3, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getCategoryId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, p4

    .line 142
    :goto_3
    if-nez v0, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move p4, v1

    .line 148
    :cond_9
    move-object p2, v2

    .line 149
    move-object p3, p2

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getCategoryId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-static {v0, p3, p4, p4, v5}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eq p3, v4, :cond_b

    .line 166
    .line 167
    const-string p3, "/"

    .line 168
    .line 169
    invoke-static {v0, p3, v5}, Ltl/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4, v0, p3, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    move-object p3, v2

    .line 190
    :goto_6
    if-nez p4, :cond_d

    .line 191
    .line 192
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move-object v2, p1

    .line 204
    :goto_7
    invoke-interface {p0, p2, v2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;->restartPLPActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method private static final bind$lambda$6(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0703bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f0703c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v1

    .line 35
    const v1, 0x7f0703c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->visNavItems:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, v0

    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float v0, v2, v0

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollViewBottom:Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    const-string v2, "binding.scrollViewBottom"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollViewBottom:Landroid/widget/HorizontalScrollView;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final bind$lambda$7(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollViewBottom:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

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

.method public static synthetic c(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->bind$lambda$7(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getVisualNavigations$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v0, "binding.spacer"

    .line 14
    .line 15
    const-string v1, "binding.scrollViewBottom"

    .line 16
    .line 17
    const-string v2, "binding.scrollView"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getShowCategory$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollViewBottom:Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->spacer:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->visNavItems:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->visNavItemsBottom:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getVisualNavigations$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getVisualNavigations$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    move v3, v2

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    if-ltz v3, :cond_2

    .line 126
    .line 127
    check-cast v4, Lcom/thehomedepotca/model/plp/VisualNavigation;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7, v2}, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "inflate(\n               \u2026lse\n                    )"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9, v2}, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_0

    .line 190
    .line 191
    iget-object v9, v6, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->visNavItemTitle:Lcom/thehomedepotca/core/views/THDTextView;

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/VisualNavigation;->getImageUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_1

    .line 201
    .line 202
    iget-object v9, v6, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->visNavItemImage:Landroid/widget/ImageView;

    .line 203
    .line 204
    const-string v10, "itemBinding.visNavItemImage"

    .line 205
    .line 206
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 214
    .line 215
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Lm6/h$a;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v13, "context"

    .line 229
    .line 230
    invoke-static {v12, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v11, v12}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v11, Lm6/h$a;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v11, v9}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lm6/h$a;->a()Lm6/h;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v10, v7}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v9, Lcom/thehomedepotca/app/plp/activity/f;

    .line 253
    .line 254
    invoke-direct {v9, v1, v4, v3, p1}, Lcom/thehomedepotca/app/plp/activity/f;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/VisualNavigation;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->visNavItems:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->visNavItemsBottom:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ViewCategoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    move v3, v5

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    invoke-static {}, La3/o;->n0()V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    throw p1

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/g;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/plp/activity/g;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/h;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/plp/activity/h;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 318
    .line 319
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->scrollViewBottom:Landroid/widget/HorizontalScrollView;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->spacer:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    return-void
.end method
