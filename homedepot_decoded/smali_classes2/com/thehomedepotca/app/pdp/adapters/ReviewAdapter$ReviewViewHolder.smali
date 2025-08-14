.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReviewViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->bind$lambda$3(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$3(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "binding.root.context"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f1203bd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final drawRatingStars(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ratingStar1:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    iget-object v3, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ratingStar2:Landroid/widget/ImageView;

    .line 18
    .line 19
    aput-object v3, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v3, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ratingStar3:Landroid/widget/ImageView;

    .line 23
    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v3, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ratingStar4:Landroid/widget/ImageView;

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ratingStar5:Landroid/widget/ImageView;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v3, 0x7f0801ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-ge v4, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v2, 0x7f0801f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/bazaarvoice/Result;)V
    .locals 11

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewBody:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getReviewText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getRating()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getRating()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move v1, v0

    .line 55
    :goto_0
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->drawRatingStars(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->tvReviewRating:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/5"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSubmissionTime()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSubmissionTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "T"

    .line 105
    .line 106
    const-string v5, " "

    .line 107
    .line 108
    invoke-static {v1, v3, v4, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v4, "MM/dd/yyyy"

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewDate:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserNickname()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v0

    .line 156
    move v5, v1

    .line 157
    move v6, v5

    .line 158
    :goto_2
    if-gt v5, v4, :cond_7

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move v7, v4

    .line 165
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7, v3}, Lll/j;->h(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-gtz v7, :cond_3

    .line 174
    .line 175
    move v7, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move v7, v1

    .line 178
    :goto_4
    if-nez v6, :cond_5

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    move v6, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    if-nez v7, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_5
    add-int/2addr v4, v0

    .line 194
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_8

    .line 209
    .line 210
    move v2, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v2, v1

    .line 213
    :goto_6
    if-ne v2, v0, :cond_9

    .line 214
    .line 215
    move v2, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v2, v1

    .line 218
    :goto_7
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewUsername:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v6, 0x7f120373

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserNickname()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewUsername:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v4, "binding.reviewUsername"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserLocation()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, "binding.location"

    .line 285
    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserLocation()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v0

    .line 301
    move v6, v1

    .line 302
    move v7, v6

    .line 303
    :goto_9
    if-gt v6, v5, :cond_10

    .line 304
    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    move v8, v6

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move v8, v5

    .line 310
    :goto_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8, v3}, Lll/j;->h(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-gtz v8, :cond_c

    .line 319
    .line 320
    move v8, v0

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move v8, v1

    .line 323
    :goto_b
    if-nez v7, :cond_e

    .line 324
    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    move v7, v0

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    if-nez v8, :cond_f

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    :goto_c
    add-int/2addr v5, v0

    .line 339
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_11

    .line 352
    .line 353
    move v2, v0

    .line 354
    goto :goto_d

    .line 355
    :cond_11
    move v2, v1

    .line 356
    :goto_d
    if-eqz v2, :cond_12

    .line 357
    .line 358
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->location:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->location:Landroid/widget/TextView;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const v6, 0x7f1201c7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserLocation()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->location:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :goto_e
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const v4, 0x7f12012b

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const-string v6, "binding.syndicatedTV"

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSyndicationSource()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    move-object v2, v5

    .line 459
    :goto_f
    if-eqz v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSyndicationSource()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_14

    .line 474
    .line 475
    move v2, v0

    .line 476
    goto :goto_10

    .line 477
    :cond_14
    move v2, v1

    .line 478
    :goto_10
    if-eqz v2, :cond_15

    .line 479
    .line 480
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->syndicatedTV:Landroid/widget/TextView;

    .line 483
    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v8, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSyndicationSource()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 525
    .line 526
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->syndicatedTV:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_15
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->syndicatedTV:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    :goto_11
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalPositiveFeedbackCount()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v6, 0x2

    .line 550
    const-string v7, "binding.pipHelpfulTV"

    .line 551
    .line 552
    if-eqz v2, :cond_18

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalPositiveFeedbackCount()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-lez v2, :cond_16

    .line 567
    .line 568
    move v2, v0

    .line 569
    goto :goto_12

    .line 570
    :cond_16
    move v2, v1

    .line 571
    :goto_12
    if-eqz v2, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalPositiveFeedbackCount()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-lez v8, :cond_17

    .line 588
    .line 589
    iget-object v8, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const v9, 0x7f120374

    .line 600
    .line 601
    .line 602
    new-array v10, v6, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v2, v10, v1

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalFeedbackCount()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v10, v0

    .line 611
    .line 612
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v8, "binding.root.resources.g\u2026unt\n                    )"

    .line 617
    .line 618
    invoke-static {v2, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v8, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 622
    .line 623
    iget-object v8, v8, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->pipHelpfulTV:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v2, v1}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 633
    .line 634
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->pipHelpfulTV:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_17
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 644
    .line 645
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->pipHelpfulTV:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_18
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 655
    .line 656
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->pipHelpfulTV:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    :goto_13
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended()Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-string v3, ""

    .line 673
    .line 674
    if-eqz v2, :cond_19

    .line 675
    .line 676
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const v7, 0x7f120430

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto :goto_14

    .line 698
    :cond_19
    move-object v2, v3

    .line 699
    :goto_14
    const-string v7, "if (result.isRecommended\u2026\n            } else EMPTY"

    .line 700
    .line 701
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const-string v8, "binding.recommendLL"

    .line 709
    .line 710
    if-le v7, v6, :cond_1a

    .line 711
    .line 712
    iget-object v6, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 713
    .line 714
    iget-object v6, v6, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->recommendLL:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-static {v6, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    iget-object v6, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 723
    .line 724
    iget-object v6, v6, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->recommendedProductTitleTV:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1a
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 731
    .line 732
    iget-object v2, v2, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->recommendLL:Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-static {v2, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    :goto_15
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 741
    .line 742
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getReviewsItemId$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v6, "binding.reviewsFromTV"

    .line 747
    .line 748
    if-eqz v2, :cond_1f

    .line 749
    .line 750
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 751
    .line 752
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getReviewsItemId$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getProductId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v2, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getOtherItemIdsMap()Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getOtherItemIdsMap()Ljava/util/HashMap;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_1b

    .line 781
    .line 782
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getProductId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ne v2, v0, :cond_1b

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1b
    move v0, v1

    .line 794
    :goto_16
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getOtherItemIdsMap()Ljava/util/HashMap;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_1c

    .line 803
    .line 804
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 805
    .line 806
    iget-object v1, v1, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewsFromTV:Landroid/widget/TextView;

    .line 807
    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v7, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 814
    .line 815
    invoke-virtual {v7}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v4, " - "

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getProductId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    :cond_1c
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewsFromTV:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_1d
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewsFromTV:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_1e
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewsFromTV:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_1f
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->reviewsFromTV:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    :goto_17
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ivSeeds:Landroid/widget/ImageView;

    .line 905
    .line 906
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 907
    .line 908
    const/4 v2, 0x3

    .line 909
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getBadges()Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_20

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/Badges;->getSeeds()Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    :cond_20
    const-string v0, "binding.ivSeeds"

    .line 926
    .line 927
    if-eqz v5, :cond_21

    .line 928
    .line 929
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 930
    .line 931
    iget-object v1, v1, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ivSeeds:Landroid/widget/ImageView;

    .line 932
    .line 933
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_21
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 941
    .line 942
    iget-object v1, v1, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->ivSeeds:Landroid/widget/ImageView;

    .line 943
    .line 944
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getPhotos()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    if-eqz p1, :cond_24

    .line 960
    .line 961
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    :cond_22
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_24

    .line 970
    .line 971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    .line 976
    .line 977
    if-eqz v1, :cond_22

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->getSizes()Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_22

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->getNormal()Lcom/thehomedepotca/model/bazaarvoice/Normal;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_22

    .line 990
    .line 991
    new-instance v2, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    .line 992
    .line 993
    sget-object v4, Lcom/thehomedepotca/app/pdp/adapters/ImageType;->IMAGE:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Normal;->getUrl()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-nez v1, :cond_23

    .line 1000
    .line 1001
    move-object v1, v3

    .line 1002
    :cond_23
    invoke-direct {v2, v4, v1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;-><init>(Lcom/thehomedepotca/app/pdp/adapters/ImageType;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_24
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 1010
    .line 1011
    iget-object p1, p1, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->mediaRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 1012
    .line 1013
    new-instance v1, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 1019
    .line 1020
    .line 1021
    return-void
.end method
