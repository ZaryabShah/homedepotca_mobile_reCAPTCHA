.class final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;
.super Lfl/c;
.source "EflyerViewModel.kt"


# annotations
.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.eflyer.viewmodel.EflyerViewModel"
    f = "EflyerViewModel.kt"
    l = {
        0x6f
    }
    m = "getProductAnnotations"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$getProductAnnotations$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->a(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
