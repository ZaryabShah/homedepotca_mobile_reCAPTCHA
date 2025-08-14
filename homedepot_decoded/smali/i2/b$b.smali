.class public final Li2/b$b;
.super Lfl/c;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->a(JJLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
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
            "Li2/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li2/b$b;->e:Li2/b;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li2/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Li2/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2/b$b;->f:I

    iget-object v0, p0, Li2/b$b;->e:Li2/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li2/b;->a(JJLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
