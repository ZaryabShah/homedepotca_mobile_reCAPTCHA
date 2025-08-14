.class public final Lxl/o$a;
.super Lfl/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/o;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxl/o;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/o$a;->e:Lxl/o;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/o$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxl/o$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/o$a;->f:I

    iget-object p1, p0, Lxl/o$a;->e:Lxl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/o;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
