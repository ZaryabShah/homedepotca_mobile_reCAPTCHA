.class Lcom/qualtrics/digital/EmbeddedFeedbackUtils;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackUtils.java"


# static fields
.field public static final BORDER_CORNER_RADIUS:I = 0x4

.field public static final BORDER_WIDTH:I = 0x2

.field public static final BUTTON_BORDER_MARGIN:I = 0xa

.field public static final BUTTON_FONT_SIZE:I = 0x10

.field public static final BUTTON_PADDING:I = 0xc

.field public static final CUSTOM_EMOJI_BORDER:I = 0x28

.field public static final EMBEDDED_FEEDBACK_BACKGROUND_COLOR:Ljava/lang/String; = "#f5f5f5"

.field public static final END_QUESTIONS_TAG:Ljava/lang/String; = "End"

.field public static final EXTREMELY_HELPFUL:Ljava/lang/String; = "ExtremelyHelpful"

.field public static final EXTREMELY_UNHELPFUL:Ljava/lang/String; = "ExtremelyUnhelpful"

.field public static final FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

.field public static final FOLLOW_UP_QUESTION_KEY:Ljava/lang/String; = "FollowUpQuestionText"

.field public static final MAIN_QUESTION_KEY:Ljava/lang/String; = "MainQuestionText"

.field public static final MAIN_QUESTION_PADDING:I = 0x10

.field public static final MAIN_QUESTION_TOP_PADDING:I = 0x8

.field public static final MULTIPLE_CHOICE_KEY_PREFIX:Ljava/lang/String; = "MultipleChoiceChoicesText_"

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT:I = 0x28

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING:I = 0x1e

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING:I = 0x14

.field public static final MULTIPLE_CHOICE_OTHER_TEXT_KEY:Ljava/lang/String; = "MultipleChoiceOtherText"

.field public static final MULTIPLE_CHOICE_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_KEY:Ljava/lang/String; = "MultipleChoiceQuestionText"

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN:I = 0x12

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN:I = 0xa

.field public static final MULTIPLE_CHOICE_TEXT_SIZE:I = 0x12

.field public static final MULTIPLE_CHOICE_TOP_PADDING:I = 0xa

.field public static final NEITHER_HELPFUL_NOR_UNHELPFUL:Ljava/lang/String; = "NeitherHelpfulNorUnhelpful"

.field public static final NO_BUTTON_KEY:Ljava/lang/String; = "NoButtonText"

.field public static final QUESTION_FORMAT_DISPLAY_TEXT:Ljava/lang/String; = "embedded-feedback-question-format-display-text"

.field public static final QUESTION_FORMAT_MULTIPLE_CHOICE:Ljava/lang/String; = "embedded-feedback-question-format-multiple-choice"

.field public static final QUESTION_FORMAT_OPEN_TEXT:Ljava/lang/String; = "embedded-feedback-question-format-open-text"

.field public static final QUESTION_ID_FOLLOW_UP_QUESTION:Ljava/lang/String; = "embedded-feedback-question-id-follow-up-question"

.field public static final QUESTION_ID_MULTIPLE_CHOICE:Ljava/lang/String; = "embedded-feedback-question-id-multiple-choice-question"

.field public static final QUESTION_ID_THANK_YOU_MESSAGE:Ljava/lang/String; = "embedded-feedback-question-id-thank-you-message"

.field public static final QUESTION_STYLE_CUSTOM:Ljava/lang/String; = "embedded-feedback-emoji-style-custom"

.field public static final QUESTION_STYLE_DEFAULT:Ljava/lang/String; = "embedded-feedback-emoji-style-default"

.field public static final QUESTION_STYLE_EMOJI:Ljava/lang/String; = "embedded-feedback-question-style-emoji"

.field public static final QUESTION_STYLE_STARS:Ljava/lang/String; = "embedded-feedback-question-style-stars"

.field public static final QUESTION_STYLE_THUMBS:Ljava/lang/String; = "embedded-feedback-question-style-thumbs"

.field public static final QUESTION_STYLE_YES_NO:Ljava/lang/String; = "embedded-feedback-question-style-yes-no"

.field public static final SOMEWHAT_HELPFUL:Ljava/lang/String; = "SomewhatHelpful"

.field public static final SOMEWHAT_UNHELPFUL:Ljava/lang/String; = "SomewhatUnhelpful"

.field public static final SUBMIT_BUTTON_TEXT_KEY:Ljava/lang/String; = "SubmitButtonText"

.field public static final THANK_YOU_KEY:Ljava/lang/String; = "ThankYouMessage"

.field public static final THUMBS_DOWN:Ljava/lang/String; = "ThumbsDown"

.field public static final THUMBS_UP:Ljava/lang/String; = "ThumbsUp"

.field public static final THUMB_HEIGHT:I = 0x2c

.field public static final THUMB_WIDTH:I = 0x34

.field public static final YES_BUTTON_KEY:Ljava/lang/String; = "YesButtonText"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ExtremelyUnhelpful"

    .line 2
    .line 3
    const-string v1, "SomewhatUnhelpful"

    .line 4
    .line 5
    const-string v2, "NeitherHelpfulNorUnhelpful"

    .line 6
    .line 7
    const-string v3, "SomewhatHelpful"

    .line 8
    .line 9
    const-string v4, "ExtremelyHelpful"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveLocalizedMultipleChoices(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "MultipleChoiceChoicesText_"

    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const-string v5, "%s%s"

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "Other"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, p2, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->CLOSE_LANGUAGES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyHelpful_LANGUAGES:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatHelpful_LANGUAGES:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    return-object p1

    .line 48
    :cond_4
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    return-object p1

    .line 64
    :cond_6
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    :cond_7
    return-object p1

    .line 80
    :cond_8
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    :cond_9
    return-object p1
.end method

.method public static getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "embedded-feedback-question-format-open-text"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "embedded-feedback-question-format-multiple-choice"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getRadioButtonColorList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [[I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    const v5, -0x10100a0

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput v5, v4, v6

    .line 14
    .line 15
    aput-object v4, v2, v6

    .line 16
    .line 17
    new-array v4, v3, [I

    .line 18
    .line 19
    const v5, 0x10100a0

    .line 20
    .line 21
    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    const v4, -0xbbbbbc

    .line 29
    .line 30
    .line 31
    aput v4, v1, v6

    .line 32
    .line 33
    aput p0, v1, v3

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static getRadioGroupBottomPadding(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x14

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x28

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public static getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;)",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Format:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "embedded-feedback-question-format-display-text"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_DOWN_LANGUAGES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static getTranslatedMultipleChoiceOtherOption(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->CId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Other"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Active:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "MultipleChoiceOtherText"

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method
