.class public interface abstract Lcom/thehomedepotca/core/service/BazaarVoiceService;
.super Ljava/lang/Object;
.source "BazaarVoiceService.kt"


# virtual methods
.method public abstract getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getQuestionStats(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getQuestionsAndAnswers(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
