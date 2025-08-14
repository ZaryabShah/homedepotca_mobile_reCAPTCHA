.class public final Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$onViewCreated$1$1;
.super Landroid/webkit/WebViewClient;
.source "PromotionsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$onViewCreated$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment$onViewCreated$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "url.toString()"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;->access$startWebViewActivity(Lcom/thehomedepotca/app/pip/sections/promotions/PromotionsBottomSheetFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
