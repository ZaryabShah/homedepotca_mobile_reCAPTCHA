.class public final Lt0/w1;
.super Lll/k;
.source "Magnifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/x<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/x<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/w1;->d:Lxl/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt0/w1;->d:Lxl/x;

    .line 9
    .line 10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxl/x;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
