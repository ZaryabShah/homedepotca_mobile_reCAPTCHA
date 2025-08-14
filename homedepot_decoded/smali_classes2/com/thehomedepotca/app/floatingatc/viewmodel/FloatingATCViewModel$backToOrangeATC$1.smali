.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;
.super Lfl/c;
.source "FloatingATCViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->backToOrangeATC(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel"
    f = "FloatingATCViewModel.kt"
    l = {
        0x34,
        0x36,
        0x39
    }
    m = "backToOrangeATC"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$backToOrangeATC$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->access$backToOrangeATC(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
