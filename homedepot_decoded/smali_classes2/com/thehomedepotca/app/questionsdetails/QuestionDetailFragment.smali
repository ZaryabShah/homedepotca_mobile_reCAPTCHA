.class public Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;
.super Lcom/thehomedepotca/app/questionsdetails/Hilt_QuestionDetailFragment;
.source "QuestionDetailFragment.java"


# static fields
.field private static final ARG_ANSWERS:Ljava/lang/String; = "ARG_ANSWERS"

.field private static final ARG_PRODUCT_ID:Ljava/lang/String; = "ARG_PRODUCT_ID"

.field private static final ARG_QUESTION:Ljava/lang/String; = "ARG_QUESTION"

.field private static final ARG_QUESTION_ID:Ljava/lang/String; = "ARG_QUESTION_ID"

.field private static final ARG_TEMP_PRODUCT:Ljava/lang/String; = "ARG_TEMP_PRODUCT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/questionsdetails/Hilt_QuestionDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0a0473

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ARG_ANSWERS"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ARG_QUESTION"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ARG_TEMP_PRODUCT"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 63
    .line 64
    new-instance v0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalAnswerCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;-><init>(Landroid/content/Context;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/ArrayList;ILcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/ArrayList;)Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;)",
            "Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_QUESTION_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_PRODUCT_ID"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ARG_TEMP_PRODUCT"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ARG_QUESTION"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ARG_ANSWERS"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d009a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailFragment;->initViews(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
