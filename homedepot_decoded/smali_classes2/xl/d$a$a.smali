.class public final Lxl/d$a$a;
.super Lfl/c;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/d$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxl/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxl/d$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/d$a<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/d$a$a;->e:Lxl/d$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/d$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxl/d$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/d$a$a;->f:I

    iget-object p1, p0, Lxl/d$a$a;->e:Lxl/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/d$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
