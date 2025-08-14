.class public final Li2/e$b;
.super Lfl/c;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/e;->g(JLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public d:Li2/e;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li2/e;

.field public h:I


# direct methods
.method public constructor <init>(Li2/e;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "Ldl/d<",
            "-",
            "Li2/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/e$b;->g:Li2/e;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li2/e$b;->f:Ljava/lang/Object;

    iget p1, p0, Li2/e$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2/e$b;->h:I

    iget-object p1, p0, Li2/e$b;->g:Li2/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li2/e;->g(JLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
