.class public final Lyl/i$a$a$b;
.super Lfl/c;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/i$a$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lyl/i$a$a;

.field public e:Ljava/lang/Object;

.field public f:Lul/f1;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyl/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/i$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lyl/i$a$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/i$a$a<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lyl/i$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/i$a$a$b;->h:Lyl/i$a$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/i$a$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lyl/i$a$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/i$a$a$b;->i:I

    iget-object p1, p0, Lyl/i$a$a$b;->h:Lyl/i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/i$a$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
