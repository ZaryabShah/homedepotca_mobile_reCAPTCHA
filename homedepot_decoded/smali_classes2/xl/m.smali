.class public final Lxl/m;
.super Lfl/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfl/c;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public d:Lxl/f;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lxl/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/m;->e:Ljava/lang/Object;

    iget p1, p0, Lxl/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/m;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La2/c;->e(Lxl/f;Ljava/lang/Object;Ldl/d;)V

    sget-object p1, Lel/a;->d:Lel/a;

    return-object p1
.end method
