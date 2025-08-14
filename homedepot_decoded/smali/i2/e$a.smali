.class public final Li2/e$a;
.super Lfl/c;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/e;->a(JJLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public d:Li2/e;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li2/e;

.field public i:I


# direct methods
.method public constructor <init>(Li2/e;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "Ldl/d<",
            "-",
            "Li2/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/e$a;->h:Li2/e;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li2/e$a;->g:Ljava/lang/Object;

    iget p1, p0, Li2/e$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2/e$a;->i:I

    iget-object v0, p0, Li2/e$a;->h:Li2/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li2/e;->a(JJLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
