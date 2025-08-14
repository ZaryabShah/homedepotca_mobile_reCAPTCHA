.class final Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;
.super Lfl/c;
.source "MyListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListViewModel;->suspendOnAddToCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.mylist.MyListViewModel"
    f = "MyListViewModel.kt"
    l = {
        0xb4,
        0xb6,
        0xbe,
        0xc1
    }
    m = "suspendOnAddToCart"
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
            "Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$suspendOnAddToCart(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
