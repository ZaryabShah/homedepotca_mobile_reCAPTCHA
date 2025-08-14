.class final Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;
.super Lfl/c;
.source "BaseAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/BaseAccountViewModel;->addProductToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.base.BaseAccountViewModel"
    f = "BaseAccountViewModel.kt"
    l = {
        0xd7
    }
    m = "addProductToCart$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->addProductToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
