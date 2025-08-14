.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;
.super Lfl/c;
.source "PLPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getNewCart(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel"
    f = "PLPViewModel.kt"
    l = {
        0x169,
        0x16b
    }
    m = "getNewCart"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getNewCart(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
