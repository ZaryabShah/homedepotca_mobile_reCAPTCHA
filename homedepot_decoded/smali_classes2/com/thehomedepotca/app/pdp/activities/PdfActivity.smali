.class public final Lcom/thehomedepotca/app/pdp/activities/PdfActivity;
.super Lcom/thehomedepotca/app/pdp/activities/Hilt_PdfActivity;
.source "PdfActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/activities/PdfActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/activities/PdfActivity$Companion;

.field private static final PRINT_JOB_NAME:Ljava/lang/String; = "document"

.field public static final SHOW_TOOLBAR_MENU:Ljava/lang/String; = "SHOW_TOOLBAR_MENU"

.field private static final TAG:Ljava/lang/String;

.field private static final TMP_FILE:Ljava/lang/String; = "share.pdf"


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

.field private file:Ljava/io/File;

.field private onComplete:Landroid/content/BroadcastReceiver;

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private page:Landroid/graphics/pdf/PdfRenderer$Page;

.field private pdfRenderer:Landroid/graphics/pdf/PdfRenderer;

.field private final showToolbarMenu$delegate:Lzk/d;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->Companion:Lcom/thehomedepotca/app/pdp/activities/PdfActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "PdfActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/Hilt_PdfActivity;-><init>()V

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
    iput-object v7, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$extra$default$1;

    .line 20
    .line 21
    const-string v1, "SHOW_TOOLBAR_MENU"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->showToolbarMenu$delegate:Lzk/d;

    .line 31
    .line 32
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/k0;

    .line 38
    .line 39
    const-class v3, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 40
    .line 41
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$2;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$3;

    .line 51
    .line 52
    invoke-direct {v5, v2, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->viewModel$delegate:Lzk/d;

    .line 59
    .line 60
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;-><init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onComplete:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$changeToolbarMenuItemVisibility(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->changeToolbarMenuItemVisibility(Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFile$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPdfRenderer$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->pdfRenderer:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renderPage(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->renderPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPdfRenderer$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/graphics/pdf/PdfRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->pdfRenderer:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    return-void
.end method

.method private final download()V
    .locals 8

    .line 1
    const-string v0, "binding.showError"

    .line 2
    .line 3
    const-string v1, "binding.groupShowInfo"

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "share.pdf"

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->file:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "PDF_URL"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->removeEmptySpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v4}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "pdf"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v5, Landroid/app/DownloadManager$Request;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->file:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onComplete:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v6, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v7, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 89
    .line 90
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "download"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v6, v4, Landroid/app/DownloadManager;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    check-cast v4, Landroid/app/DownloadManager;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, v3

    .line 110
    :goto_0
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->groupShowInfo:Landroidx/constraintlayout/widget/Group;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->showError:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v4, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v4

    .line 150
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->recordException(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->groupShowInfo:Landroidx/constraintlayout/widget/Group;

    .line 171
    .line 172
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->showError:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void

    .line 191
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_8
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method private final getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltl/c;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private final getShowToolbarMenu()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->showToolbarMenu$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final lunchPrintAction(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PDF_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "share.pdf"

    .line 14
    .line 15
    :cond_0
    const-string v1, "print"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type android.print.PrintManager"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/print/PrintManager;

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;

    .line 29
    .line 30
    new-instance v3, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;-><init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v3}, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;-><init>(Ljava/io/File;Ljava/lang/String;Lkl/l;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "document"

    .line 39
    .line 40
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->recordException(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final lunchShareAction(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PDF_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "share.pdf"

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f12004a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Landroidx/core/content/FileProvider$b;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "displayName"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getUriForFile(this, getS\u2026le_provider), file, name)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "android.intent.action.SEND"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "application/pdf"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "android.intent.extra.STREAM"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onThreeDotsClickListener$lambda$8(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->scrollLeft()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->scrollRight()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onThreeDotsClickListener$lambda$8(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->file:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0a04ca

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->lunchShareAction(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v1, 0x7f0a03e4

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->lunchPrintAction(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onCreate$lambda$2(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->renderPage$lambda$5$lambda$4(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onCreate$lambda$3(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V

    return-void
.end method

.method private final renderPage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->pdfRenderedPage:Luk/co/senab/photoview/PhotoView;

    .line 6
    .line 7
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/thehomedepotca/app/pdp/activities/b;-><init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private static final renderPage$lambda$5$lambda$4(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->pdfRenderer:Landroid/graphics/pdf/PdfRenderer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->page:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->page:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->page:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getShowToolbarMenu()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->hideToolbarMenu()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 38
    .line 39
    invoke-static {p0, p1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->download()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/app/pdp/activities/PdfActivityKt;->access$getPERMISSIONS_STORAGE$p()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->getCurrentPage()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/thehomedepotca/app/pdp/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "binding"

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->scrollLeft:Landroid/widget/ImageButton;

    .line 87
    .line 88
    new-instance v2, Lqa/j;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, p0, v3}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->scrollRight:Landroid/widget/ImageButton;

    .line 102
    .line 103
    new-instance v0, Lie/k;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->pdfRenderer:Landroid/graphics/pdf/PdfRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->file:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    xor-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->download()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "External storage permissions not granted"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onThreeDotsClickListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/c1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lm/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const v2, 0x7f0f0003

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lm/f;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu/l1;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/c1$a;

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/appcompat/widget/c1;->b:Landroidx/appcompat/view/menu/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
