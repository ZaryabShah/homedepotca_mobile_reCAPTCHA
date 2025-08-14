.class public final Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;
.super Ljava/lang/Object;
.source "AudioSearchManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/appcompat/app/e;

.field private dialog:Landroid/app/AlertDialog;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private speechRecognizerIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voiceSearchIV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processInput(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->processInput(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hasAudioRecordPermission(Landroidx/appcompat/app/e;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->hasAudioRecordPermission(Landroidx/appcompat/app/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->speechRecognizerIntent:Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 27
    .line 28
    const-string v2, "free_form"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->speechRecognizerIntent:Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.speech.extra.LANGUAGE"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager$initialize$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager$initialize$1;-><init>(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->requestAudioRecordPermission(Landroidx/appcompat/app/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final processInput(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v1, v2, v3}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v1, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "search"

    .line 27
    .line 28
    const-string v3, "there"

    .line 29
    .line 30
    const-string v4, "their"

    .line 31
    .line 32
    const-string v5, "finding"

    .line 33
    .line 34
    const-string v6, "find"

    .line 35
    .line 36
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, p1

    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    aget-object v6, p1, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    if-gt v7, v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 82
    .line 83
    const-string v0, "Input not received."

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "searchQuery"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->startPlp(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final requestAudioRecordPermission(Landroidx/appcompat/app/e;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final startPlp(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->stopVoiceSearch()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->dialog:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x7fff

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0xf

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    invoke-direct/range {v21 .. v27}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;->setQ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSearchData(Lcom/thehomedepotca/app/plp/activity/model/SearchData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setSubTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromScanner(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "PLP_INPUT"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 86
    .line 87
    sget-object v3, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;

    .line 88
    .line 89
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/thehomedepotca/core/analytics/adobe/events/HomePageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v2, v4, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$Companion;->createIntent(Landroid/app/Activity;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 103
    .line 104
    sget-object v2, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final startVoiceCapture$lambda$0(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->stopVoiceSearch()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final startVoiceCapture$lambda$1(Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->stopVoiceSearch()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final stopVoiceSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/utilities/AudioSearchManager;->activity:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startVoiceCapture()V
    .locals 0

    return-void
.end method
