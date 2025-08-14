.class public final Lg3/e;
.super Lll/k;
.source "PreviewActivity.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/p0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/Object;

.field public final synthetic g:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg3/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lg3/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lg3/e;->f:[Ljava/lang/Object;

    iput-object p4, p0, Lg3/e;->g:Lh1/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/p0;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lh1/g;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 34
    .line 35
    iget-object p1, p0, Lg3/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p0, Lg3/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lg3/e;->f:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lg3/e;->g:Lh1/f1;

    .line 46
    .line 47
    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    invoke-static {p1, p3, p2, v0}, Lcm/b;->x(Ljava/lang/String;Ljava/lang/String;Lh1/g;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 65
    .line 66
    return-object p1
.end method
