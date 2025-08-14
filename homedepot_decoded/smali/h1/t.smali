.class public final Lh1/t;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/p;


# annotations
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
.field public final synthetic d:Lh1/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/c1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1/t;->d:Lh1/c1;

    iput-object p2, p0, Lh1/t;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lh1/g;->E()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object p1, p0, Lh1/t;->d:Lh1/c1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
