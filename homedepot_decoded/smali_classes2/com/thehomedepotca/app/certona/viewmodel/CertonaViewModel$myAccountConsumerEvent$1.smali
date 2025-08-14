.class final Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;
.super Lfl/i;
.source "CertonaViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->myAccountConsumerEvent(Ljava/util/List;)V
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
    c = "com.thehomedepotca.app.certona.viewmodel.CertonaViewModel$myAccountConsumerEvent$1"
    f = "CertonaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->$options:Ljava/util/List;

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

    new-instance p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->$options:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
