.class final Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;
.super Lll/k;
.source "MainRepository.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/repository/MainRepository;->getPaymentMethod(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/repository/MainRepository;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;->this$0:Lcom/thehomedepotca/repository/MainRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;->invoke(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;->this$0:Lcom/thehomedepotca/repository/MainRepository;

    invoke-static {v0}, Lcom/thehomedepotca/repository/MainRepository;->access$getCache$p(Lcom/thehomedepotca/repository/MainRepository;)Lcom/thehomedepotca/core/utils/storage/SessionCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->setPaymentMethodList(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V

    return-void
.end method
