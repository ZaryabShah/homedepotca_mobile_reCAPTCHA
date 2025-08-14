.class final Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;
.super Lfl/i;
.source "CommonWebActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/cart/CommonWebActivity;->requestForProXtraUserTag()V
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
    c = "com.thehomedepotca.app.cart.CommonWebActivity$requestForProXtraUserTag$1"
    f = "CommonWebActivity.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/cart/CommonWebActivity;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

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

    new-instance p1, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getProXtraBarcode(Ldl/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/thehomedepotca/model/proxtra/ProXtraTagResponse;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/model/proxtra/ProXtraTagResponse;->getBarcodeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "pro_xtra_tag"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v2, Lcom/thehomedepotca/utils/GenericUtils;->SHOULD_REFRESH_CARDS:Z

    .line 66
    .line 67
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    return-object p1
.end method
