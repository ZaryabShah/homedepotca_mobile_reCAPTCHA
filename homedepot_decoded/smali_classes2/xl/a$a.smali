.class public final Lxl/a$a;
.super Lfl/c;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Lyl/p;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lxl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/a<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/a$a;->f:Lxl/a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxl/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/a$a;->g:I

    iget-object p1, p0, Lxl/a$a;->f:Lxl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/a;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
