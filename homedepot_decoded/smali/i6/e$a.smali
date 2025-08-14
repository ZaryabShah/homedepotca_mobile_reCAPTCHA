.class public final Li6/e$a;
.super Lfl/c;
.source "RealInterceptorChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/e;->c(Lm6/h;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x1b
    }
    m = "proceed"
.end annotation


# instance fields
.field public d:Li6/e;

.field public e:Li6/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li6/e;

.field public h:I


# direct methods
.method public constructor <init>(Li6/e;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "Ldl/d<",
            "-",
            "Li6/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/e$a;->g:Li6/e;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/e$a;->f:Ljava/lang/Object;

    iget p1, p0, Li6/e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/e$a;->h:I

    iget-object p1, p0, Li6/e$a;->g:Li6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/e;->c(Lm6/h;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
