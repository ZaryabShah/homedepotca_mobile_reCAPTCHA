.class public final Lxl/b$a;
.super Lfl/c;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/b;->b(Lwl/n;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field public d:Lwl/n;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lxl/b;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/b$a;->f:Lxl/b;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/b$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxl/b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/b$a;->g:I

    iget-object p1, p0, Lxl/b$a;->f:Lxl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/b;->b(Lwl/n;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
