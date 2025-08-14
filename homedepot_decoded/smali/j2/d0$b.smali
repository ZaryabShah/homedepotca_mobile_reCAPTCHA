.class public final Lj2/d0$b;
.super Lll/k;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/d0;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lj2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/d0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj2/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/d0$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/d0$b;->d:Lj2/d0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/d0$b;->d:Lj2/d0$a;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/d0$a;->f:Lul/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lul/i;->t(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lj2/d0$a;->f:Lul/i;

    .line 14
    .line 15
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object p1
.end method
