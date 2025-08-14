.class public final Lcom/thehomedepotca/app/home/utilities/AudioSearchManager$initialize$1;
.super Ljava/lang/Object;
.source "AudioSearchManager.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager$initialize$1;->this$0:Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results_recognition"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager$initialize$1;->this$0:Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->access$getDialog$p(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "it[0]"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getDefault()"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->access$processInput(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
