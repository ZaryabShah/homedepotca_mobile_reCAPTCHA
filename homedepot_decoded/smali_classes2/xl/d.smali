.class public final Lxl/d;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lxl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e;)V
    .locals 2

    .line 1
    sget-object v0, Lxl/j;->a:Lxl/j$b;

    .line 2
    .line 3
    sget-object v1, Lxl/j;->b:Lxl/j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxl/d;->d:Lxl/e;

    .line 9
    .line 10
    iput-object v0, p0, Lxl/d;->e:Lkl/l;

    .line 11
    .line 12
    iput-object v1, p0, Lxl/d;->f:Lkl/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lll/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La3/o;->p:Lzl/s;

    .line 7
    .line 8
    iput-object v1, v0, Lll/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxl/d;->d:Lxl/e;

    .line 11
    .line 12
    new-instance v2, Lxl/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lxl/d$a;-><init>(Lxl/d;Lll/x;Lxl/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lel/a;->d:Lel/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
