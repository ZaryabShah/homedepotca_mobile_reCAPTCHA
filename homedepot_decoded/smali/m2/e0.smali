.class public interface abstract Lm2/e0;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lm2/l;


# virtual methods
.method public E(IILjava/util/Map;Lkl/l;)Lm2/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkl/l<",
            "-",
            "Lm2/o0$a;",
            "Lzk/k;",
            ">;)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm2/e0$a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lm2/e0$a;-><init>(IILjava/util/Map;Lm2/e0;Lkl/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
