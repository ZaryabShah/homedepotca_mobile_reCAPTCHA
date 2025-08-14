.class public final Lc2/t;
.super Lll/k;
.source "VectorPainter.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc2/c;


# direct methods
.method public constructor <init>(Lc2/c;)V
    .locals 0

    iput-object p1, p0, Lc2/t;->d:Lc2/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    check-cast p3, Lh1/g;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p1, p1, 0xb

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lh1/g;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Lh1/g;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 36
    .line 37
    iget-object p1, p0, Lc2/t;->d:Lc2/c;

    .line 38
    .line 39
    iget-object p1, p1, Lc2/c;->f:Lc2/m;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p4, p3, v0, p2}, Lc2/s;->a(Lc2/m;Ljava/util/Map;Lh1/g;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 47
    .line 48
    return-object p1
.end method
