.class public final Li2/b$c;
.super Lfl/c;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->c(JLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xca
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li2/b;

.field public f:I


# direct methods
.method public constructor <init>(Li2/b;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/b;",
            "Ldl/d<",
            "-",
            "Li2/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/b$c;->e:Li2/b;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li2/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Li2/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2/b$c;->f:I

    iget-object p1, p0, Li2/b$c;->e:Li2/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li2/b;->c(JLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
