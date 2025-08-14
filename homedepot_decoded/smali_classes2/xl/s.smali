.class public final Lxl/s;
.super Lfl/c;
.source "Reduce.kt"


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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public d:Lkl/p;

.field public e:Lll/x;

.field public f:Lxl/r;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lxl/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/s;->g:Ljava/lang/Object;

    iget p1, p0, Lxl/s;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/s;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/n;->y(Lxl/e;Lkl/p;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
