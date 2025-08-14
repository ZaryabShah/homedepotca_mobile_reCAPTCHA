.class final Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;
.super Lfl/i;
.source "PIPActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.thehomedepotca.app.pip.PIPActivity$onCertonaData$1$1$1"
    f = "PIPActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPActivity;",
            "Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->access$getAdapter$p(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/app/pip/PIPAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;->getCertonaProducts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPAdapter;->notifyCertonaSection(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "adapter"

    .line 29
    .line 30
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
