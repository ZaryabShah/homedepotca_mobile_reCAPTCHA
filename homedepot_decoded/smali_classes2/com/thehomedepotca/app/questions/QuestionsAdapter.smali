.class public Lcom/thehomedepotca/app/questions/QuestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "QuestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;,
        Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;,
        Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final HEADER_VIEW_TYPE:I

.field private final QUESTIONS_VIEW_TYPE:I

.field private final brand:Ljava/lang/String;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private imageUrl:Ljava/lang/String;

.field private final listOfQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

.field private final productId:Ljava/lang/String;

.field private final productLabel:Ljava/lang/String;

.field private final resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private search:Ljava/lang/String;

.field private final totalNumberOfAnswers:I

.field private final totalNumberOfQuestions:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resultList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->HEADER_VIEW_TYPE:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->QUESTIONS_VIEW_TYPE:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listener:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 33
    .line 34
    iput p2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfQuestions:I

    .line 35
    .line 36
    iput p3, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfAnswers:I

    .line 37
    .line 38
    iput-object p4, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->productId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->imageUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->brand:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->productLabel:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->lambda$setQuestions$0(Ljava/util/HashSet;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resultList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listener:Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setQuestions$0(Ljava/util/HashSet;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 21
    .line 22
    sub-int/2addr p2, v4

    .line 23
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getQuestionSummary()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v6, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "\\w*"

    .line 49
    .line 50
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v7

    .line 117
    iget-object v7, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v8

    .line 128
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 129
    .line 130
    const-string v10, "#F7E300"

    .line 131
    .line 132
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9, v8, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->question:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->question:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getSubmissionTime()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 163
    .line 164
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v2

    .line 183
    iget-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 184
    .line 185
    invoke-interface {v5, v2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getUserNickname()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getUserNickname()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->date:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v3, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " "

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, ", "

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->askedBy:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x7f120054

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v4, 0x7f120046

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const v3, 0x7f120417

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalAnswerCount()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "1"

    .line 358
    .line 359
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    invoke-static {p2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_5
    iget-object p1, v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->numberOfAnswers:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_6
    move-object p2, p1

    .line 377
    check-cast p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->imageUrl:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    sget-object v0, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 384
    .line 385
    iget-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->productId:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v5, v6}, Lcom/thehomedepotca/utils/AkamaiUtils;->makeImgUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->imageUrl:Ljava/lang/String;

    .line 398
    .line 399
    :cond_7
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mTotalNumberOfQuestions:Landroid/widget/TextView;

    .line 400
    .line 401
    iget v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfQuestions:I

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mTotalNumberOfAnswers:Landroid/widget/TextView;

    .line 411
    .line 412
    iget v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfAnswers:I

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->imageUrl:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const v5, 0x7f0801fb

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mProductImg:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    new-instance v0, Lm6/h$a;

    .line 439
    .line 440
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v0, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->imageUrl:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v6, v0, Lm6/h$a;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v0, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    iput-object v5, v0, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-virtual {v0}, Lm6/h$a;->b()V

    .line 463
    .line 464
    .line 465
    iget-object v5, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mProductImg:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lm6/h$a;->a()Lm6/h;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5, v0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 485
    .line 486
    .line 487
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->brand:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_9

    .line 494
    .line 495
    const-string v0, "<i><font color=\'#777777\'>"

    .line 496
    .line 497
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->brand:Ljava/lang/String;

    .line 502
    .line 503
    const-string v5, "</font></i>  "

    .line 504
    .line 505
    invoke-static {v0, v1, v5}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_9
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->productName:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->productLabel:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfQuestions:I

    .line 532
    .line 533
    if-ne v0, v4, :cond_a

    .line 534
    .line 535
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->questions:Landroid/widget/TextView;

    .line 536
    .line 537
    const-string v1, "Question"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    iget v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->totalNumberOfAnswers:I

    .line 543
    .line 544
    if-ne v0, v4, :cond_b

    .line 545
    .line 546
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->answers:Landroid/widget/TextView;

    .line 547
    .line 548
    const-string v1, "Answer"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchWithResultsTV:Landroid/widget/TextView;

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mNoSeachResultsTV:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearRL:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->access$000(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->access$100(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchAndSortButton:Landroid/widget/Button;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_d

    .line 597
    .line 598
    const-string v0, "\""

    .line 599
    .line 600
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v5, v6, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v5, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_c

    .line 617
    .line 618
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const v6, 0x7f1200a4

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v0, v3, v1

    .line 636
    .line 637
    iget-object v6, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    aput-object v6, v3, v4

    .line 648
    .line 649
    invoke-static {v5, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v3, Landroid/text/SpannableString;

    .line 654
    .line 655
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    sub-int/2addr v5, v4

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/2addr v0, v5

    .line 668
    add-int/2addr v0, v4

    .line 669
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 670
    .line 671
    const/high16 v7, -0x1000000

    .line 672
    .line 673
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {v3, v6, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 681
    .line 682
    .line 683
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 684
    .line 685
    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, p1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchWithResultsTV:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchWithResultsTV:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->access$000(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_c
    iget-object p1, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchClearRL:Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->access$100(Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const/4 v0, 0x4

    .line 718
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;->mSearchAndSortButton:Landroid/widget/Button;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :cond_d
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0d00cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$HeaderViewHolder;-><init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x7f0d00d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;-><init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public resetData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resultList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setQuestions(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->search:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->listOfQuestions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/thehomedepotca/app/questions/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/questions/a;-><init>(Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->resultList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
