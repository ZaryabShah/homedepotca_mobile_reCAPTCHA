.class public final Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionsAnswersViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

.field private final context:Landroid/content/Context;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "binding.root.context"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->context:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openQuestionAnswer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stencil.root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "tvTitle"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvQuestionsCountText:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "tvQuestionsCountText"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->separator:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "separator"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvAllQuestions:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "tvAllQuestions"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->ivIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string v1, "ivIcon"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/app/pip/model/QuestionsResultState;)V
    .locals 5

    .line 1
    const-string v0, "questionsResultState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Fetch;

    .line 13
    .line 14
    invoke-static {p3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuestionsStats()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->hideShimmer()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfQuestions()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvAllQuestions:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    instance-of p1, p3, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p3, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;->getResponse()Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getQuestionModel()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    move p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v0

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->tvQuestionsCountText:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->context:Landroid/content/Context;

    .line 100
    .line 101
    const v2, 0x7f1204da

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v2, "context.getString(R.stri\u2026.total_questions_answers)"

    .line 109
    .line 110
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;->getResponse()Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getTotalNumberOfQuestions()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v3, v0

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;->getResponse()Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getTotalNumberOfAnswers()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v1

    .line 135
    .line 136
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "format(format, *args)"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;->getResponse()Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getQuestionModel()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 168
    .line 169
    iget-object p3, p1, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->rvQuestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 197
    .line 198
    invoke-direct {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void

    .line 205
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/QuestionsAnswersViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipQuestionsAnswersBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "binding.stencil.root"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
