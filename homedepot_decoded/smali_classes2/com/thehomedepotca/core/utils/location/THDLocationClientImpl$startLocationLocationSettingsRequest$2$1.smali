.class final Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;
.super Ljava/lang/Object;
.source "THDLocationClientImpl.kt"

# interfaces
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->startLocationLocationSettingsRequest(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc/c;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;->$continuation:Ldl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/g<",
            "Lkc/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzc/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;->$continuation:Ldl/d;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;->$continuation:Ldl/d;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
