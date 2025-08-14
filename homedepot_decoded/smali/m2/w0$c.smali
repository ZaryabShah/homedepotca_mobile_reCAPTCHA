.class public final Lm2/w0$c;
.super Lll/k;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/w0;-><init>(Lm2/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lo2/u;",
        "Lkl/p<",
        "-",
        "Lm2/x0;",
        "-",
        "Li3/a;",
        "+",
        "Lm2/d0;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/w0;


# direct methods
.method public constructor <init>(Lm2/w0;)V
    .locals 0

    iput-object p1, p0, Lm2/w0$c;->d:Lm2/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Lkl/p;

    .line 4
    .line 5
    const-string v0, "$this$null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/w0$c;->d:Lm2/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm2/w0;->a()Lm2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lm2/u;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lm2/v;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2, v1}, Lm2/v;-><init>(Lm2/u;Lkl/p;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lo2/u;->k(Lm2/c0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 32
    .line 33
    return-object p1
.end method
