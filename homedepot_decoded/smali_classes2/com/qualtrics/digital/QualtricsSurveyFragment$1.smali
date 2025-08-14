.class Lcom/qualtrics/digital/QualtricsSurveyFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "QualtricsSurveyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebChromeClient()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$100(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$100(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$102(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "android.intent.category.OPENABLE"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "*/*"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p3, "android.intent.action.CHOOSER"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "android.intent.extra.INTENT"

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "android.intent.extra.TITLE"

    .line 54
    .line 55
    const-string p3, "File Chooser"

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    return p3
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {v0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$002(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {p2, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$002(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const-string v0, "File Browser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {p2, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$002(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
