.class public final Lxl/l$a;
.super Lfl/c;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/l;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lxl/l;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lxl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/l$a;->g:Lxl/l;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/l$a;->f:Ljava/lang/Object;

    iget p1, p0, Lxl/l$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/l$a;->h:I

    iget-object p1, p0, Lxl/l$a;->g:Lxl/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/l;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
