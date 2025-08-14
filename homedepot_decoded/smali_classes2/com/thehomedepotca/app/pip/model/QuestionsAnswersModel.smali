.class public final Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;
.super Ljava/lang/Object;
.source "QuestionsAnswersModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private questionModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final totalNumberOfAnswers:Ljava/lang/Integer;

.field private final totalNumberOfQuestions:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lal/s;->d:Lal/s;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;)",
            "Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuestionModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNumberOfAnswers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNumberOfQuestions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setQuestionModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "QuestionsAnswersModel(totalNumberOfQuestions="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfQuestions:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", totalNumberOfAnswers="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->totalNumberOfAnswers:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", questionModel="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->questionModel:Ljava/util/List;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
