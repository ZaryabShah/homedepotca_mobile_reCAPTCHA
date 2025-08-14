.class public Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questions/QuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final answers:Landroid/widget/TextView;

.field public final mAskAQuestion:Landroid/widget/Button;

.field private final mCancelButton:Landroid/widget/Button;

.field public final mClearIV:Landroid/widget/ImageView;

.field private final mDividerSearchTerm:Landroid/view/View;

.field public final mNoSeachResultsTV:Landroid/widget/TextView;

.field public final mProductImg:Landroid/widget/ImageView;

.field public final mQuestionAnswerTotalLL:Landroid/widget/LinearLayout;

.field public final mSearchAndSortButton:Landroid/widget/Button;

.field private final mSearchClearIV:Landroid/widget/ImageView;

.field public final mSearchClearRL:Landroid/widget/RelativeLayout;

.field private final mSearchET:Landroid/widget/EditText;

.field public final mSearchWithResultsTV:Landroid/widget/TextView;

.field private final mSortDividerView:Landroid/view/View;

.field public final mTotalNumberOfAnswers:Landroid/widget/TextView;

.field public final mTotalNumberOfQuestions:Landroid/widget/TextView;

.field public final mheader:Landroid/widget/RelativeLayout;

.field public final productName:Landroid/widget/TextView;

.field public final questions:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0213

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mheader:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const v0, 0x7f0a038c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mProductImg:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a038e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->productName:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0069

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mAskAQuestion:Landroid/widget/Button;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a041a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mQuestionAnswerTotalLL:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v1, 0x7f0a059a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mTotalNumberOfQuestions:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f0a041e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->questions:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f0a0599

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mTotalNumberOfAnswers:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f0a0061

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->answers:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f0a0156

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSortDividerView:Landroid/view/View;

    .line 118
    .line 119
    const v1, 0x7f0a04a7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const v2, 0x7f0a04a8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const v3, 0x7f0a00bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 147
    .line 148
    const v3, 0x7f0a04a9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v4, 0x7f0a04a6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/EditText;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 169
    .line 170
    const v4, 0x7f0a04b1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchAndSortButton:Landroid/widget/Button;

    .line 180
    .line 181
    const v4, 0x7f0a04b4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mNoSeachResultsTV:Landroid/widget/TextView;

    .line 191
    .line 192
    const v5, 0x7f0a04b5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchWithResultsTV:Landroid/widget/TextView;

    .line 202
    .line 203
    const v5, 0x7f0a00e2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearRL:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    const v6, 0x7f0a00e0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mClearIV:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v7, 0x7f0a015d

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mDividerSearchTerm:Landroid/view/View;

    .line 233
    .line 234
    const p2, 0x7f0a00e3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->lambda$onEditorAction$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mDividerSearchTerm:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSortDividerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onEditorAction$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/16 p1, 0x96

    .line 2
    .line 3
    if-le p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const-string p3, "Search Term cannot be greater than 150 terms!"

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;->onSort()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;->onClearSearch()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchAndSortButton:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSortDividerView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;->onClearSearch()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x7f0a00bc -> :sswitch_5
        0x7f0a00e0 -> :sswitch_4
        0x7f0a00e3 -> :sswitch_3
        0x7f0a04a6 -> :sswitch_2
        0x7f0a04a9 -> :sswitch_1
        0x7f0a04b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    const/4 p3, 0x3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    const/16 p3, 0x42

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f1201ff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f12049e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v1, Lcom/thehomedepotca/app/pip/a;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/app/pip/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p1, p2, v1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "input_method"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchET:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;->onSearch(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mCancelButton:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearIV:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
