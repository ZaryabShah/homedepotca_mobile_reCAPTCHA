.class public final Ls0/u0$d;
.super Lll/k;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Long;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ls0/h<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;FLs0/f;Ls0/j;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Ls0/h<",
            "TT;TV;>;>;F",
            "Ls0/f<",
            "TT;TV;>;",
            "Ls0/j<",
            "TT;TV;>;",
            "Lkl/l<",
            "-",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/u0$d;->d:Lll/x;

    iput p2, p0, Ls0/u0$d;->e:F

    iput-object p3, p0, Ls0/u0$d;->f:Ls0/f;

    iput-object p4, p0, Ls0/u0$d;->g:Ls0/j;

    iput-object p5, p0, Ls0/u0$d;->h:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ls0/u0$d;->d:Lll/x;

    .line 8
    .line 9
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ls0/h;

    .line 16
    .line 17
    iget v3, p0, Ls0/u0$d;->e:F

    .line 18
    .line 19
    iget-object v4, p0, Ls0/u0$d;->f:Ls0/f;

    .line 20
    .line 21
    iget-object v5, p0, Ls0/u0$d;->g:Ls0/j;

    .line 22
    .line 23
    iget-object v6, p0, Ls0/u0$d;->h:Lkl/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ls0/u0;->b(Ls0/h;JFLs0/f;Ls0/j;Lkl/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
