.class final Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;
.super Lll/k;
.source "THDLocationClientImpl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLastKnownLocation(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/location/Location;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;


# direct methods
.method public constructor <init>(Ldl/d;Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->$continuation:Ldl/d;

    iput-object p2, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->$continuation:Ldl/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->access$handleLocation(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Landroid/location/Location;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;->$continuation:Ldl/d;

    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
