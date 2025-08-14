.class public final Lxl/j0$a$a$a;
.super Lfl/c;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/j0$a$a;->a(ILdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxl/j0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxl/j0$a$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j0$a$a<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lxl/j0$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/j0$a$a$a;->e:Lxl/j0$a$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/j0$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxl/j0$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/j0$a$a$a;->f:I

    iget-object p1, p0, Lxl/j0$a$a$a;->e:Lxl/j0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/j0$a$a;->a(ILdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
