.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;
.super Lfl/c;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fetchRecentlyViewed(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel"
    f = "HomeViewModel.kt"
    l = {
        0x188
    }
    m = "fetchRecentlyViewed"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-static {p1, p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$fetchRecentlyViewed(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
