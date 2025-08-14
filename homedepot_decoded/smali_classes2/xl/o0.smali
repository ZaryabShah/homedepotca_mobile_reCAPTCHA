.class public final Lxl/o0;
.super Lfl/c;
.source "Share.kt"


# annotations
.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public d:Lxl/p0;

.field public e:Lyl/p;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxl/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lxl/p0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/p0<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lxl/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/o0;->g:Lxl/p0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/o0;->f:Ljava/lang/Object;

    iget p1, p0, Lxl/o0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/o0;->h:I

    iget-object p1, p0, Lxl/o0;->g:Lxl/p0;

    invoke-virtual {p1, p0}, Lxl/p0;->a(Ldl/d;)Lzk/k;

    move-result-object p1

    return-object p1
.end method
