.class public final Lh1/l1;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Lh1/w0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/m1;


# direct methods
.method public constructor <init>(Lh1/m1;)V
    .locals 0

    iput-object p1, p0, Lh1/l1;->d:Lh1/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/l1;->d:Lh1/m1;

    .line 9
    .line 10
    iget-object v2, v1, Lh1/m1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    iget-object v4, v1, Lh1/m1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lh1/w0;

    .line 26
    .line 27
    iget-object v5, v4, Lh1/w0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Lh1/v0;

    .line 32
    .line 33
    iget v6, v4, Lh1/w0;->a:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v4, Lh1/w0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lh1/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v5, v4, Lh1/w0;->a:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method
