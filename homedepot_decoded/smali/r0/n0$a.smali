.class public final Lr0/n0$a;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/n0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/n0;

.field public final synthetic e:Lm2/o0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr0/n0;Lm2/o0;J)V
    .locals 0

    iput-object p1, p0, Lr0/n0$a;->d:Lr0/n0;

    iput-object p2, p0, Lr0/n0$a;->e:Lm2/o0;

    iput-wide p3, p0, Lr0/n0$a;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/n0$a;->d:Lr0/n0;

    .line 9
    .line 10
    iget-object v1, v0, Lr0/n0;->d:Ls0/y0$a;

    .line 11
    .line 12
    iget-object v2, v0, Lr0/n0;->g:Lr0/n0$b;

    .line 13
    .line 14
    new-instance v3, Lr0/m0;

    .line 15
    .line 16
    iget-wide v4, p0, Lr0/n0$a;->f:J

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v5}, Lr0/m0;-><init>(Lr0/n0;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ls0/y0$a;->a(Lkl/l;Lkl/l;)Ls0/y0$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lr0/n0$a;->e:Lm2/o0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/y0$a$a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li3/g;

    .line 32
    .line 33
    iget-wide v2, v0, Li3/g;->a:J

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lm2/o0$a;->k(Lm2/o0$a;Lm2/o0;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object p1
.end method
