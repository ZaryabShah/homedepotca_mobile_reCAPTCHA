.class public final Lh1/n;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/v;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/q<",
            "Lh1/d<",
            "*>;",
            "Lh1/k2;",
            "Lh1/d2;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/v;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh1/n;->d:Lll/v;

    iput-object p2, p0, Lh1/n;->e:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    check-cast p3, Lh1/d2;

    .line 6
    .line 7
    const-string v1, "applier"

    .line 8
    .line 9
    const-string v3, "slots"

    .line 10
    .line 11
    const-string v5, "rememberManager"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh1/n;->d:Lll/v;

    .line 20
    .line 21
    iget v0, v0, Lll/v;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lh1/h1;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lh1/h1;-><init>(Lh1/d;I)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    iget-object v0, p0, Lh1/n;->e:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkl/q;

    .line 45
    .line 46
    invoke-interface {v3, p1, p2, p3}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 53
    .line 54
    return-object p1
.end method
