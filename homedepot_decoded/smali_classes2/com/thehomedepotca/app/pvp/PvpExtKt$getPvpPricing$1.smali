.class final Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;
.super Lfl/c;
.source "PvpExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.pvp.PvpExtKt"
    f = "PvpExt.kt"
    l = {
        0x16
    }
    m = "getPvpPricing"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
