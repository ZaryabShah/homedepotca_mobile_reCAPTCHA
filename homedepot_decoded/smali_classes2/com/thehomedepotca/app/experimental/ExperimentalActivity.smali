.class public final Lcom/thehomedepotca/app/experimental/ExperimentalActivity;
.super Lcom/thehomedepotca/app/experimental/Hilt_ExperimentalActivity;
.source "ExperimentalActivity.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

.field public experimentalUtils:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/experimental/Hilt_ExperimentalActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->onCreate$lambda$2$lambda$1(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION1:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->putBoolean(Lcom/thehomedepotca/app/experimental/Experiment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION2:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->putBoolean(Lcom/thehomedepotca/app/experimental/Experiment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION3:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->putBoolean(Lcom/thehomedepotca/app/experimental/Experiment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->onCreate$lambda$6$lambda$5(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->onCreate$lambda$0(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->experimentalUtils:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentalUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->getRoot()Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->btnBack:Landroid/widget/ImageButton;

    .line 34
    .line 35
    new-instance v2, Lqa/h;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, p0, v3}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->switchOptionPipWebView:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION1:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->getBoolean(Lcom/thehomedepotca/app/experimental/Experiment;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/thehomedepotca/app/experimental/a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/experimental/a;-><init>(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->switchOption2:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION2:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->getBoolean(Lcom/thehomedepotca/app/experimental/Experiment;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/thehomedepotca/app/experimental/b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/experimental/b;-><init>(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->binding:Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityExperimentalBinding;->switchOption3:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->getExperimentalUtils()Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/thehomedepotca/app/experimental/Experiment;->EXPERIMENT_OPTION3:Lcom/thehomedepotca/app/experimental/Experiment;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/preferences/ExperimentalManager;->getBoolean(Lcom/thehomedepotca/app/experimental/Experiment;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lod/a;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, v1}, Lod/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final setExperimentalUtils(Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/experimental/ExperimentalActivity;->experimentalUtils:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 7
    .line 8
    return-void
.end method
