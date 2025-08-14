.class public final Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;
.super Landroid/content/BroadcastReceiver;
.source "PdfActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PdfActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const-string v1, "ctxt"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "intent"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getFile$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x10000000

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$setPdfRenderer$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/graphics/pdf/PdfRenderer;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getPdfRenderer$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Landroid/graphics/pdf/PdfRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, p2

    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->onDownloadComplete(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 62
    .line 63
    sget-object v3, Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;->MENU_THREE_DOTS:Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;

    .line 64
    .line 65
    invoke-static {v2, v3, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$changeToolbarMenuItemVisibility(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Lcom/thehomedepotca/app/base/activities/ToolbarMenuItems;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 71
    .line 72
    const v4, 0x7f120456

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getString(R.string.searc\u2026r_persistent_description)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, p1

    .line 94
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ": "

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->error:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->error:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v3, "binding.error"

    .line 146
    .line 147
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v3, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->recordException(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onComplete$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/databinding/ActivityPdfBinding;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPdfBinding;->downloading:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    const/16 p2, 0x8

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_2
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_3
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
