.class final Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;
.super Lfl/c;
.source "MyAccountProViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getPaymentMethod(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.myaccount.viewmodel.MyAccountProViewModel"
    f = "MyAccountProViewModel.kt"
    l = {
        0xdb
    }
    m = "getPaymentMethod"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    invoke-static {p1, p0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->access$getPaymentMethod(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
