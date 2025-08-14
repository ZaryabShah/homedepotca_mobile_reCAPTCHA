.class public final Lxl/k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lxl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/e;

.field public final synthetic e:Lkl/p;


# direct methods
.method public constructor <init>(Lyl/i;Lxl/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/k;->d:Lxl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/k;->e:Lkl/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lll/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl/k;->d:Lxl/e;

    .line 7
    .line 8
    new-instance v2, Lxl/l;

    .line 9
    .line 10
    iget-object v3, p0, Lxl/k;->e:Lkl/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lxl/l;-><init>(Lll/t;Lxl/f;Lkl/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lel/a;->d:Lel/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
