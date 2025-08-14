.class public final Lyl/v;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ldl/f;

.field public final e:Ljava/lang/Object;

.field public final f:Lyl/v$a;


# direct methods
.method public constructor <init>(Lxl/f;Ldl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyl/v;->d:Ldl/f;

    .line 5
    .line 6
    invoke-static {p2}, Lzl/u;->b(Ldl/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lyl/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lyl/v$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lyl/v$a;-><init>(Lxl/f;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyl/v;->f:Lyl/v$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/v;->d:Ldl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyl/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyl/v;->f:Lyl/v$a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lbh/h;->F(Ldl/f;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method
