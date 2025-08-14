.class public final Lc2/s$b;
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
.field public final synthetic d:Lc2/m;

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

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc2/m;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lc2/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/s$b;->d:Lc2/m;

    iput-object p2, p0, Lc2/s$b;->e:Ljava/util/Map;

    iput p3, p0, Lc2/s$b;->f:I

    iput p4, p0, Lc2/s$b;->g:I

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
    iget-object p2, p0, Lc2/s$b;->d:Lc2/m;

    .line 9
    .line 10
    iget-object v0, p0, Lc2/s$b;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lc2/s$b;->f:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget v2, p0, Lc2/s$b;->g:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1, v1, v2}, Lc2/s;->a(Lc2/m;Ljava/util/Map;Lh1/g;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
