.class Lcom/thehomedepotca/app/questions/QuestionsFragment$2;
.super Ljava/lang/Object;
.source "QuestionsFragment.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/questions/QuestionsFragment;->requestQuestions(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$700(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$800(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p2, Lsm/y;->a:Lcm/e0;

    .line 8
    .line 9
    iget p2, p2, Lcm/e0;->g:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getQuestions()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getTotalResults()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    div-double/2addr v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-int v1, v1

    .line 90
    invoke-static {p2, v1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$102(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$500(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$400(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1, v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->setQuestions(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$500(Lcom/thehomedepotca/app/questions/QuestionsFragment;)Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->setResults(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$2;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$600(Lcom/thehomedepotca/app/questions/QuestionsFragment;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
