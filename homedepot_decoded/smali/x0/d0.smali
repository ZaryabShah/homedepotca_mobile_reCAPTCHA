.class public final Lx0/d0;
.super Lll/k;
.source "LazyListMeasure.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx0/h0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx0/h0;)V
    .locals 0

    iput-object p1, p0, Lx0/d0;->d:Ljava/util/List;

    iput-object p2, p0, Lx0/d0;->e:Lx0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$invoke"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/d0;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/d0;->e:Lx0/h0;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lx0/h0;

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lx0/h0;->e(Lm2/o0$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lx0/d0;->e:Lx0/h0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx0/h0;->e(Lm2/o0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
