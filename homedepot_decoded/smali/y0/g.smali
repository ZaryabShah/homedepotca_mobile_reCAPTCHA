.class public final Ly0/g;
.super Lll/k;
.source "LazyLayoutItemContentFactory.kt"

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
.field public final synthetic d:Ly0/l;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ly0/l;I)V
    .locals 0

    iput-object p1, p0, Ly0/g;->d:Ly0/l;

    iput p2, p0, Ly0/g;->e:I

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
    iget-object p2, p0, Ly0/g;->d:Ly0/l;

    .line 28
    .line 29
    iget v0, p0, Ly0/g;->e:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v0, p1, v1}, Ly0/l;->f(ILh1/g;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 36
    .line 37
    return-object p1
.end method
