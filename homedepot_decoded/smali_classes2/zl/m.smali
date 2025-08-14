.class public final Lzl/m;
.super Lll/k;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldl/f;


# direct methods
.method public constructor <init>(Lkl/l;Ljava/lang/Object;Ldl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            "Ldl/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzl/m;->d:Lkl/l;

    iput-object p2, p0, Lzl/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzl/m;->f:Ldl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lzl/m;->d:Lkl/l;

    .line 4
    .line 5
    iget-object v0, p0, Lzl/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzl/m;->f:Ldl/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2}, La3/o;->s(Lkl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1
.end method
