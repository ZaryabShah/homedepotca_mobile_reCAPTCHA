.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;
.super Lfl/c;
.source "PLPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->fetchBasicCart(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel"
    f = "PLPViewModel.kt"
    l = {
        0xc5
    }
    m = "fetchBasicCart"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {p1, p0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$fetchBasicCart(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
