.class public final synthetic Lcom/thehomedepotca/app/questionsdetails/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

.field public final synthetic e:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/b;->d:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/b;->e:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/b;->d:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/b;->e:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->b(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$AnswerHolder;)V

    return-void
.end method
