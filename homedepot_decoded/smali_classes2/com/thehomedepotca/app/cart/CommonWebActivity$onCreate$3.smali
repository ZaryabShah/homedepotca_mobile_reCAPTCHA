.class public final Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CommonWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

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
    .locals 5
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
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePathCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileChooserParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {p3, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setFileSelectionTriggerUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePermission()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setFilePath$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$createImage(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    const-string v2, "PhotoPath"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getCamFileData$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-object p2, v1

    .line 83
    :catch_1
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 86
    .line 87
    const-string v3, "CommonWebView: image selection crash from "

    .line 88
    .line 89
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getFileSelectionTriggerUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 112
    .line 113
    const-string v2, "file:"

    .line 114
    .line 115
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setCamFileData$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "output"

    .line 138
    .line 139
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setCamFileData$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 152
    .line 153
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "android.intent.category.OPENABLE"

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "image/*"

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    sget-object p1, Lal/s;->d:Lal/s;

    .line 174
    .line 175
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v2, "android.intent.action.CHOOSER"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "android.intent.extra.INTENT"

    .line 183
    .line 184
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string p2, "android.intent.extra.TITLE"

    .line 188
    .line 189
    const-string v2, "File chooser"

    .line 190
    .line 191
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    new-array p2, v0, [Landroid/content/Intent;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 201
    .line 202
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, [Landroid/os/Parcelable;

    .line 206
    .line 207
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 208
    .line 209
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 213
    .line 214
    invoke-virtual {p1, v1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move p3, v0

    .line 219
    :goto_3
    return p3
.end method
