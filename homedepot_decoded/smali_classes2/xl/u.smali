.class public final Lxl/u;
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
.method public constructor <init>(Lxl/x;Lt0/u1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/u;->d:Lxl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/u;->e:Lkl/p;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/u;->d:Lxl/e;

    .line 2
    .line 3
    new-instance v1, Lxl/u$a;

    .line 4
    .line 5
    iget-object v2, p0, Lxl/u;->e:Lkl/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxl/u$a;-><init>(Lxl/f;Lkl/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lel/a;->d:Lel/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1
.end method
