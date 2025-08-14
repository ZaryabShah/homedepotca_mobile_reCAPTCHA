.class public Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "QuestionDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;,
        Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;,
        Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;,
        Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$ProductHolder;
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
.field private final QNA_TEXT_MAX_LINE:I

.field private final TYPE_ANSWER:I

.field private final TYPE_FOOTER:I

.field private final TYPE_PRODUCT_HEADER:I

.field private final TYPE_QUESTION:I

.field private final context:Landroid/content/Context;

.field private final fmtDest:Ljava/text/DateFormat;

.field private final fmtSrc:Ljava/text/DateFormat;

.field private final listOfAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private final pdpData:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

.field private final questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

.field private final totalAnswerCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/ArrayList;ILcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;I",
            "Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->TYPE_PRODUCT_HEADER:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->TYPE_QUESTION:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->TYPE_ANSWER:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->TYPE_FOOTER:I

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    iput v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->QNA_TEXT_MAX_LINE:I

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtSrc:Ljava/text/DateFormat;

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "MMMM dd, yyyy"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtDest:Ljava/text/DateFormat;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->listOfAnswers:Ljava/util/List;

    .line 46
    .line 47
    iput p4, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->totalAnswerCount:I

    .line 48
    .line 49
    iput-object p5, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->pdpData:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->lambda$onBindViewHolder$0(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->pdpData:Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->lambda$onBindViewHolder$1(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1200(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1200(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->listOfAnswers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->listOfAnswers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v3, "T"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, " "

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->listOfAnswers:Ljava/util/List;

    .line 24
    .line 25
    sub-int/2addr p2, v4

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Result;

    .line 31
    .line 32
    check-cast p1, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$600(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$800(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserNickname()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$900(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserLocation()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtSrc:Ljava/text/DateFormat;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSubmissionTime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1000(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtDest:Ljava/text/DateFormat;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1000(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSubmissionTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getAnswerText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1200(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/thehomedepotca/app/questionsdetails/b;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/app/questionsdetails/b;-><init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalFeedbackCount()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalFeedbackCount()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string v0, "<b>"

    .line 162
    .line 163
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalPositiveFeedbackCount()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "</b> of <b>"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalFeedbackCount()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "</b> people found this answer helpful "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;->access$1300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_3
    check-cast p1, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$000(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getQuestionSummary()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtSrc:Ljava/text/DateFormat;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getSubmissionTime()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->fmtDest:Ljava/text/DateFormat;

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_1
    move-exception p2

    .line 265
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getSubmissionTime()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getUserNickname()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_5

    .line 288
    .line 289
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getUserNickname()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    const-string p2, ""

    .line 297
    .line 298
    :goto_3
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$200(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->context:Landroid/content/Context;

    .line 308
    .line 309
    const v6, 0x7f120054

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/LinearLayout;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v0, Lcom/thehomedepotca/app/questionsdetails/a;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/questionsdetails/a;-><init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/LinearLayout;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->questionInfo:Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalAnswerCount()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-ge p2, v4, :cond_6

    .line 369
    .line 370
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->context:Landroid/content/Context;

    .line 386
    .line 387
    const v1, 0x7f120417

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_6
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->access$500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->context:Landroid/content/Context;

    .line 422
    .line 423
    const v1, 0x7f120046

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    check-cast p1, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;

    .line 442
    .line 443
    iget p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->totalAnswerCount:I

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    if-nez p2, :cond_8

    .line 447
    .line 448
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    const-string v1, "No Answer"

    .line 453
    .line 454
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1600(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/ProgressBar;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    iget-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->listOfAnswers:Ljava/util/List;

    .line 473
    .line 474
    if-eqz p2, :cond_9

    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iget v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->totalAnswerCount:I

    .line 481
    .line 482
    if-ne p2, v1, :cond_9

    .line 483
    .line 484
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    const-string v0, "End of Answers"

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1600(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/ProgressBar;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_9
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->access$1600(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/ProgressBar;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
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
    const v1, 0x7f0d0142

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$ProductHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$ProductHolder;-><init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0d0143

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;-><init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v1, 0x7f0d00ce

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v1, 0x7f0d0141

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;-><init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p2
.end method
