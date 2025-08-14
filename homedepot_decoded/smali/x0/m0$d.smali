.class public final Lx0/m0$d;
.super Lfl/c;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/m0;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x104,
        0x105
    }
    m = "scroll"
.end annotation


# instance fields
.field public d:Lx0/m0;

.field public e:Lt0/e2;

.field public f:Lkl/p;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx0/m0;

.field public i:I


# direct methods
.method public constructor <init>(Lx0/m0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m0;",
            "Ldl/d<",
            "-",
            "Lx0/m0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/m0$d;->h:Lx0/m0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/m0$d;->g:Ljava/lang/Object;

    iget p1, p0, Lx0/m0$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/m0$d;->i:I

    iget-object p1, p0, Lx0/m0$d;->h:Lx0/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx0/m0;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
