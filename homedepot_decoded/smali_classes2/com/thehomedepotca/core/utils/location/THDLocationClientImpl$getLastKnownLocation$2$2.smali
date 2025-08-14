.class final Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;
.super Ljava/lang/Object;
.source "THDLocationClientImpl.kt"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLastKnownLocation(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public constructor <init>(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    iput-object p2, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->$continuation:Ldl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->access$getLastKnownLocation$p(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->access$getLastKnownLocation$p(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->$continuation:Ldl/d;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;->$continuation:Ldl/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
