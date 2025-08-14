.class public final Lxl/r$a;
.super Lfl/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/r;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lxl/r;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lxl/r;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxl/r;Ldl/d;)V
    .locals 0

    iput-object p1, p0, Lxl/r$a;->g:Lxl/r;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/r$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxl/r$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/r$a;->f:I

    iget-object p1, p0, Lxl/r$a;->g:Lxl/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/r;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
