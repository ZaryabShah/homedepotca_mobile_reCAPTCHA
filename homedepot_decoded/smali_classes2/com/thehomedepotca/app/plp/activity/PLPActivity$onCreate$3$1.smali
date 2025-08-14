.class final Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;
.super Lfl/i;
.source "PLPActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3;->invoke(Ljava/lang/Boolean;)V
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
    c = "com.thehomedepotca.app.plp.activity.PLPActivity$onCreate$3$1"
    f = "PLPActivity.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Boolean;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/Boolean;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPActivity;",
            "Ljava/lang/Boolean;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->$it:Ljava/lang/Boolean;

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

    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->$it:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/Boolean;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->$it:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "it"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$onCreate$3$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$updateEditor(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZLdl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-object p1
.end method
