.class public final Lq7/k;
.super Lq7/m0;
.source "FacebookWebFallbackDialog.kt"


# static fields
.field public static final synthetic r:I


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq7/k;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/m0;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq7/m0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lq7/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lq7/m0;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq7/h0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "bridge_args"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lq7/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 46
    .line 47
    sget-object v0, La7/p;->a:La7/p;

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v0, "method_results"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lq7/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 80
    .line 81
    sget-object v0, La7/p;->a:La7/p;

    .line 82
    .line 83
    :cond_1
    :goto_1
    const-string v0, "version"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lq7/z;->a:Lq7/z;

    .line 89
    .line 90
    const-class v0, Lq7/z;

    .line 91
    .line 92
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_2
    sget-object v1, Lq7/z;->e:[Ljava/lang/Integer;

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/m0;->g:Lq7/m0$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq7/m0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lq7/m0;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lq7/k;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lq7/k;->q:Z

    .line 27
    .line 28
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 29
    .line 30
    const-string v2, "javascript:"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Li/c;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x5dc

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0}, Lq7/m0;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
