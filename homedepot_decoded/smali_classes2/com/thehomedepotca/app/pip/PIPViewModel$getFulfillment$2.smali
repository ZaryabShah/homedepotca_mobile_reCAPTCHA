.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;
.super Lfl/c;
.source "PIPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getFulfillment(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.pip.PIPViewModel"
    f = "PIPViewModel.kt"
    l = {
        0x369,
        0x36c
    }
    m = "getFulfillment"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFulfillment(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
