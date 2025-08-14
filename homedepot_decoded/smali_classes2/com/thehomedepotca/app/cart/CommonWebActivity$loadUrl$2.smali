.class final Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;
.super Lfl/i;
.source "CommonWebActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadUrl(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.cart.CommonWebActivity$loadUrl$2"
    f = "CommonWebActivity.kt"
    l = {
        0x278,
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $refreshToken:Z

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thehomedepotca/app/cart/CommonWebActivity;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$refreshToken:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;

    iget-boolean v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$refreshToken:Z

    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;-><init>(ZLcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$refreshToken:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 34
    .line 35
    iput v3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$callRefreshTokenApi(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 69
    .line 70
    iput v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->label:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$callRefreshTokenApi(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getWebView(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;->$url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 91
    .line 92
    return-object p1
.end method
