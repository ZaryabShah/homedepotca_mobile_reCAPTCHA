.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;
.super Lfl/c;
.source "PLPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackPLPPage(Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel"
    f = "PLPViewModel.kt"
    l = {
        0x25e,
        0x25f,
        0x260
    }
    m = "trackPLPPage"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

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
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$trackPLPPage(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
