.class public final Le1/h3;
.super Lll/k;
.source "SnackbarHost.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/d3;

.field public final synthetic e:Le1/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/t1<",
            "Le1/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/d3;Le1/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d3;",
            "Le1/t1<",
            "Le1/d3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h3;->d:Le1/d3;

    iput-object p2, p0, Le1/h3;->e:Le1/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/h3;->d:Le1/d3;

    .line 2
    .line 3
    iget-object v1, p0, Le1/h3;->e:Le1/t1;

    .line 4
    .line 5
    iget-object v1, v1, Le1/t1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le1/h3;->e:Le1/t1;

    .line 14
    .line 15
    iget-object v0, v0, Le1/t1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Le1/g3;

    .line 18
    .line 19
    iget-object v2, p0, Le1/h3;->d:Le1/d3;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Le1/g3;-><init>(Le1/d3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lal/o;->D0(Lkl/l;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le1/h3;->e:Le1/t1;

    .line 28
    .line 29
    iget-object v0, v0, Le1/t1;->c:Lh1/r1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lh1/r1;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 37
    .line 38
    return-object v0
.end method
