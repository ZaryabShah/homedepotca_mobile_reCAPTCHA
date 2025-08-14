.class final Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;
.super Lfl/i;
.source "CartActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CartActivity;->refreshAuthTokenIfExpired()V
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
    c = "com.thehomedepotca.app.cart.CartActivity$refreshAuthTokenIfExpired$1"
    f = "CartActivity.kt"
    l = {
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CartActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/cart/CartActivity;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->execute(Ldl/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, Lcom/thehomedepotca/app/cart/CartViewModel;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->close(Luc/d;Luc/e;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$loadURL(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$logoutAndGoToSignIn(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "recaptcha token can\'t be empty"

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 129
    .line 130
    return-object p1
.end method
