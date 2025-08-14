.class public final Lc1/g$d;
.super Lll/k;
.source "BasicText.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->a(Lu2/b;Lt1/h;Lu2/x;Lkl/l;IZILjava/util/Map;Lh1/g;II)V
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
.field public final synthetic d:Lu2/b;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lkl/q<",
            "Ljava/lang/String;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu2/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lkl/q<",
            "Ljava/lang/String;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g$d;->d:Lu2/b;

    iput-object p2, p0, Lc1/g$d;->e:Ljava/util/List;

    iput p3, p0, Lc1/g$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lc1/g$d;->d:Lu2/b;

    .line 28
    .line 29
    iget-object v0, p0, Lc1/g$d;->e:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lc1/g$d;->f:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xe

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Lc1/h0;->a(Lu2/b;Ljava/util/List;Lh1/g;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
