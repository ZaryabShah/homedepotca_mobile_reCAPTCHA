.class public Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$ProductHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProductHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$ProductHolder;->this$0:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a038c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0a038e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productLabel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productImageUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1700(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/thehomedepotca/app/pdp/model/PIPBasicInfoParcelable;->productId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, v2, p2}, Lcom/thehomedepotca/utils/AkamaiUtils;->makeImgUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    new-instance p2, Lm6/h$a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1800(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p2, Lm6/h$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const v1, 0x7f0801fb

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p2, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, p2, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p2}, Lm6/h$a;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lm6/h$a;->a()Lm6/h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1800(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p2}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
