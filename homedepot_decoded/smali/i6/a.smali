.class public final Li6/a;
.super Lfl/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime Lfl/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x67
    }
    m = "intercept"
.end annotation


# instance fields
.field public d:Li6/c;

.field public e:Li6/d$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li6/c;

.field public h:I


# direct methods
.method public constructor <init>(Li6/c;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c;",
            "Ldl/d<",
            "-",
            "Li6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a;->g:Li6/c;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/a;->f:Ljava/lang/Object;

    iget p1, p0, Li6/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/a;->h:I

    iget-object p1, p0, Li6/a;->g:Li6/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/c;->a(Li6/e;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
