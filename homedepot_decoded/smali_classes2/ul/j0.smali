.class public final Lul/j0;
.super Lfl/c;
.source "Delay.kt"


# annotations
.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0x94
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lul/j0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lul/j0;->d:Ljava/lang/Object;

    iget p1, p0, Lul/j0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lul/j0;->e:I

    invoke-static {p0}, Lug/b;->s(Ldl/d;)V

    sget-object p1, Lel/a;->d:Lel/a;

    return-object p1
.end method
