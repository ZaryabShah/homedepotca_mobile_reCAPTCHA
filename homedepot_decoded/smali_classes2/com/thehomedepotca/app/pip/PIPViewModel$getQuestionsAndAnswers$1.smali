.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuestionsAndAnswers(Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.pip.PIPViewModel$getQuestionsAndAnswers$1"
    f = "PIPViewModel.kt"
    l = {
        0x3b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getBazaarVoiceService$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->label:I

    .line 38
    .line 39
    const-string v2, "3"

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, Lcom/thehomedepotca/core/service/BazaarVoiceService;->getQuestionsAndAnswers(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getQuestions()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Lcom/thehomedepotca/model/bazaarvoice/Result;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getQuestionId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v10, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v7, v1

    .line 159
    :cond_6
    new-instance v6, Lcom/thehomedepotca/app/pip/model/QuestionModel;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v5}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getQuestionSummary()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v6, v8, v5, v7}, Lcom/thehomedepotca/app/pip/model/QuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->setQuestionModel(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getTotalNumberOfAnswers()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v0, v1

    .line 196
    :goto_4
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setTotalNumberOfAnswers$p(Lcom/thehomedepotca/app/pip/PIPViewModel;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;->getTotalNumberOfQuestions()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_a
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setTotalNumberOfQuestions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_questionsModelData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->$questionsAnswersModel:Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Success;-><init>(Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_questionsModelData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Failure;->INSTANCE:Lcom/thehomedepotca/app/pip/model/QuestionsResultState$Failure;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "PIP BazaarVoiceService::getQuestionAndAnswers: "

    .line 253
    .line 254
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/Exception;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, ": url_bazaar_voice"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 322
    .line 323
    return-object p1
.end method
