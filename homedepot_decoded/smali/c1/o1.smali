.class public final Lc1/o1;
.super Lll/k;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "La3/d;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/f;

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "La3/x;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "La3/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/f;Lc1/o2$b;Lll/x;)V
    .locals 0

    iput-object p1, p0, Lc1/o1;->d:La3/f;

    iput-object p2, p0, Lc1/o1;->e:Lkl/l;

    iput-object p3, p0, Lc1/o1;->f:Lll/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/o1;->d:La3/f;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/o1;->e:Lkl/l;

    .line 11
    .line 12
    iget-object v2, p0, Lc1/o1;->f:Lll/x;

    .line 13
    .line 14
    iget-object v2, v2, Lll/x;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La3/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La3/f;->a(Ljava/util/List;)La3/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, v2, La3/e0;->a:La3/y;

    .line 26
    .line 27
    iget-object v3, v3, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, La3/e0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, La3/e0;->b:La3/s;

    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, La3/s;->c(La3/x;La3/x;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object p1
.end method
