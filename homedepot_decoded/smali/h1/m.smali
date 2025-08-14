.class public final Lh1/m;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/h;

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

.field public final synthetic f:Lh1/h2;

.field public final synthetic g:Lh1/e1;


# direct methods
.method public constructor <init>(Lh1/h;Ljava/util/ArrayList;Lh1/h2;Lh1/e1;)V
    .locals 0

    iput-object p1, p0, Lh1/m;->d:Lh1/h;

    iput-object p2, p0, Lh1/m;->e:Ljava/util/List;

    iput-object p3, p0, Lh1/m;->f:Lh1/h2;

    iput-object p4, p0, Lh1/m;->g:Lh1/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/m;->d:Lh1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/m;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/m;->f:Lh1/h2;

    .line 6
    .line 7
    iget-object v3, p0, Lh1/m;->g:Lh1/e1;

    .line 8
    .line 9
    iget-object v4, v0, Lh1/h;->e:Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    iput-object v1, v0, Lh1/h;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lh1/h;->D:Lh1/h2;

    .line 14
    .line 15
    iget-object v5, v0, Lh1/h;->n:[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v0, Lh1/h;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iput-object v2, v0, Lh1/h;->D:Lh1/h2;

    .line 21
    .line 22
    iget-object v2, v3, Lh1/e1;->a:Lh1/c1;

    .line 23
    .line 24
    iget-object v6, v3, Lh1/e1;->g:Lj1/d;

    .line 25
    .line 26
    iget-object v3, v3, Lh1/e1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v6, v3}, Lh1/h;->L(Lh1/h;Lh1/c1;Lj1/d;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iput-object v1, v0, Lh1/h;->D:Lh1/h2;

    .line 34
    .line 35
    iput-object v5, v0, Lh1/h;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    iput-object v4, v0, Lh1/h;->e:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_3
    iput-object v1, v0, Lh1/h;->D:Lh1/h2;

    .line 44
    .line 45
    iput-object v5, v0, Lh1/h;->n:[I

    .line 46
    .line 47
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iput-object v4, v0, Lh1/h;->e:Ljava/util/List;

    .line 50
    .line 51
    throw v1
.end method
