.class final Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;
.super Lfl/c;
.source "MyListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListViewModel;->getCartFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.mylist.MyListViewModel"
    f = "MyListViewModel.kt"
    l = {
        0xf2,
        0xf7
    }
    m = "getCartFulfillment"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getCartFulfillment(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
