.class public final Lx0/a$a;
.super Lfl/c;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->a(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier"
    f = "LazyListState.kt"
    l = {
        0x1b4
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public d:Ldl/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx0/a;

.field public g:I


# direct methods
.method public constructor <init>(Lx0/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            "Ldl/d<",
            "-",
            "Lx0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/a$a;->f:Lx0/a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lx0/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/a$a;->g:I

    iget-object p1, p0, Lx0/a$a;->f:Lx0/a;

    invoke-virtual {p1, p0}, Lx0/a;->a(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
