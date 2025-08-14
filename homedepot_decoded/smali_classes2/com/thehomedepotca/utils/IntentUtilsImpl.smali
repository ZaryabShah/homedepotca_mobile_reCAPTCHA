.class public final Lcom/thehomedepotca/utils/IntentUtilsImpl;
.super Ljava/lang/Object;
.source "IntentUtils.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/IntentUtils;


# static fields
.field public static final $stable:I


# instance fields
.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

.field private final experimentalManager:Lcom/thehomedepotca/core/preferences/ExperimentalManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V
    .locals 1

    .line 1
    const-string v0, "dynamicPaths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentalManager"

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
    iput-object p1, p0, Lcom/thehomedepotca/utils/IntentUtilsImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/utils/IntentUtilsImpl;->experimentalManager:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createPIPIntent(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f01001d

    .line 12
    .line 13
    .line 14
    const v1, 0x7f01001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/utils/IntentUtilsImpl;->experimentalManager:Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/ExperimentalManagerKt;->usePipWebView(Lcom/thehomedepotca/core/preferences/ExperimentalManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/thehomedepotca/utils/IntentUtilsImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getPipWebView(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "PRODUCT_ID"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "TAB_INDEX"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    const-string p4, ""

    .line 66
    .line 67
    :cond_1
    const-string p1, "ANALYTICS_SEARCH_TERM"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1
.end method
