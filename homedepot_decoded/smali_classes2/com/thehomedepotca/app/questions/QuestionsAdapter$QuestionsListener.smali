.class public interface abstract Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;
.super Ljava/lang/Object;
.source "QuestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questions/QuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QuestionsListener"
.end annotation


# virtual methods
.method public abstract onClearSearch()V
.end method

.method public abstract onQuestionDetails(Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSearch(Ljava/lang/String;)V
.end method

.method public abstract onSort()V
.end method
