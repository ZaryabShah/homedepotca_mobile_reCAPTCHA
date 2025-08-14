.class public final Lc2/s$a;
.super Lll/k;
.source "VectorPainter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/s;->a(Lc2/m;Ljava/util/Map;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc2/o;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lc2/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/s$a;->d:Lc2/o;

    iput-object p2, p0, Lc2/s$a;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Lc2/s$a;->d:Lc2/o;

    .line 28
    .line 29
    check-cast p2, Lc2/m;

    .line 30
    .line 31
    iget-object v0, p0, Lc2/s$a;->e:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v0, p1, v1, v2}, Lc2/s;->a(Lc2/m;Ljava/util/Map;Lh1/g;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    return-object p1
.end method
