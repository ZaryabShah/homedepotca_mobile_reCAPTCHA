.class final Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;
.super Lfl/i;
.source "AppState.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/utils/AppStateImpl;->syncCookiesForUrl(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.utils.AppStateImpl$syncCookiesForUrl$1"
    f = "AppState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/utils/AppStateImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppStateImpl;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/AppStateImpl;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->this$0:Lcom/thehomedepotca/utils/AppStateImpl;

    iput-object p2, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;

    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->this$0:Lcom/thehomedepotca/utils/AppStateImpl;

    iget-object v1, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;-><init>(Lcom/thehomedepotca/utils/AppStateImpl;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->this$0:Lcom/thehomedepotca/utils/AppStateImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppStateImpl$syncCookiesForUrl$1;->$url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/utils/AppStateImpl;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/AppStateImpl;->access$synCookies(Lcom/thehomedepotca/utils/AppStateImpl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
