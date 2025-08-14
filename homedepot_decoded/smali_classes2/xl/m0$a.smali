.class public final Lxl/m0$a;
.super Lfl/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/m0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Lxl/m0;

.field public e:Lxl/f;

.field public f:Lxl/n0;

.field public g:Lul/f1;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxl/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lxl/m0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/m0<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/m0$a;->j:Lxl/m0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/m0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lxl/m0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/m0$a;->k:I

    iget-object p1, p0, Lxl/m0$a;->j:Lxl/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/m0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
