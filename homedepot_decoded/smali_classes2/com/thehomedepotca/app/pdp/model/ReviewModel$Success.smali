.class public final Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;
.super Lcom/thehomedepotca/app/pdp/model/ReviewModel;
.source "ReviewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/model/ReviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)V
    .locals 1

    .line 1
    const-string v0, "questionStatsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pdp/model/ReviewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;ILjava/lang/Object;)Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->copy(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;
    .locals 1

    const-string v0, "questionStatsResponse"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;-><init>(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    iget-object p1, p1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getQuestionStatsResponse()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Success(questionStatsResponse="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->questionStatsResponse:Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
