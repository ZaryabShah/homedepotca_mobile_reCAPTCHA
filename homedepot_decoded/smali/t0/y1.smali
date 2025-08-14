.class public final Lt0/y1;
.super Lll/k;
.source "Magnifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/y1;->d:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt0/c2;->a:Ls2/x;

    .line 9
    .line 10
    new-instance v1, Lt0/x1;

    .line 11
    .line 12
    iget-object v2, p0, Lt0/y1;->d:Lh1/t2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lt0/x1;-><init>(Lh1/t2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    return-object p1
.end method
