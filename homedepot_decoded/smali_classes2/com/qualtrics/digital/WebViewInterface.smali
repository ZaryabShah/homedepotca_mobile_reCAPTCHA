.class Lcom/qualtrics/digital/WebViewInterface;
.super Ljava/lang/Object;
.source "QualtricsSurveyFragment.java"


# instance fields
.field public autoCloseAtEndOfSurvey:Z

.field public instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/qualtrics/digital/WebViewInterface;->autoCloseAtEndOfSurvey:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SV_"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/Properties;->setSurveyHasBeenTaken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/qualtrics/digital/WebViewInterface;->autoCloseAtEndOfSurvey:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Qualtrics"

    .line 35
    .line 36
    const-string v0, "Unable to set SurveyHasBeenTaken property with invalid SurveyID"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public recordPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 2
    .line 3
    iput-object p3, p1, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
