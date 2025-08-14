.class public final Lxl/d0;
.super Lfl/c;
.source "SharedFlow.kt"


# annotations
.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public d:Lxl/c0;

.field public e:Lxl/f;

.field public f:Lxl/e0;

.field public g:Lul/f1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxl/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lxl/c0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/c0<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lxl/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/d0;->i:Lxl/c0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/d0;->h:Ljava/lang/Object;

    iget p1, p0, Lxl/d0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/d0;->j:I

    iget-object p1, p0, Lxl/d0;->i:Lxl/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxl/c0;->m(Lxl/c0;Lxl/f;Ldl/d;)Lel/a;

    sget-object p1, Lel/a;->d:Lel/a;

    return-object p1
.end method
