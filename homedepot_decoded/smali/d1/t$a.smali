.class public final Ld1/t$a;
.super Lll/k;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/t$a;->d:Lh1/t2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/t$a;->d:Lh1/t2;

    .line 2
    .line 3
    sget-object v1, Ld1/q;->a:Ls0/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx1/c;

    .line 10
    .line 11
    iget-wide v0, v0, Lx1/c;->a:J

    .line 12
    .line 13
    new-instance v2, Lx1/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
