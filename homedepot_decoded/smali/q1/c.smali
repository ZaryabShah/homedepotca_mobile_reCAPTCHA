.class public final Lq1/c;
.super Lll/k;
.source "RememberSaveable.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lq1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lq1/i;


# direct methods
.method public constructor <init>(Lh1/t2;Lh1/t2;Lq1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lq1/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;",
            "Lq1/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq1/c;->d:Lh1/t2;

    iput-object p2, p0, Lq1/c;->e:Lh1/t2;

    iput-object p3, p0, Lq1/c;->f:Lq1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/c;->d:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq1/c;->e:Lh1/t2;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/c;->f:Lq1/i;

    .line 10
    .line 11
    check-cast v0, Lq1/l;

    .line 12
    .line 13
    new-instance v3, Lq1/c$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lq1/c$a;-><init>(Lq1/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Lq1/l;->a(Lq1/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
