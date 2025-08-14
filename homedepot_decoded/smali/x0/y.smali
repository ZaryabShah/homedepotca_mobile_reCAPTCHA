.class public final Lx0/y;
.super Lll/k;
.source "LazyList.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkl/l<",
        "-",
        "Lm2/o0$a;",
        "+",
        "Lzk/k;",
        ">;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/q;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ly0/q;JII)V
    .locals 0

    iput-object p1, p0, Lx0/y;->d:Ly0/q;

    iput-wide p2, p0, Lx0/y;->e:J

    iput p4, p0, Lx0/y;->f:I

    iput p5, p0, Lx0/y;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkl/l;

    .line 14
    .line 15
    const-string v0, "placement"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx0/y;->d:Ly0/q;

    .line 21
    .line 22
    iget-wide v1, p0, Lx0/y;->e:J

    .line 23
    .line 24
    iget v3, p0, Lx0/y;->f:I

    .line 25
    .line 26
    add-int/2addr p1, v3

    .line 27
    invoke-static {p1, v1, v2}, Lug/b;->D(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide v1, p0, Lx0/y;->e:J

    .line 32
    .line 33
    iget v3, p0, Lx0/y;->g:I

    .line 34
    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-static {p2, v1, v2}, Lug/b;->C(IJ)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v1, Lal/t;->d:Lal/t;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, v1, p3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
