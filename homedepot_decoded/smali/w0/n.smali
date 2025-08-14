.class public final Lw0/n;
.super Lll/k;
.source "Column.kt"

# interfaces
.implements Lkl/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Li3/j;",
        "Li3/b;",
        "[I",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw0/c$k;


# direct methods
.method public constructor <init>(Lw0/c$k;)V
    .locals 0

    iput-object p1, p0, Lw0/n;->d:Lw0/c$k;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, [I

    .line 8
    .line 9
    check-cast p3, Li3/j;

    .line 10
    .line 11
    check-cast p4, Li3/b;

    .line 12
    .line 13
    check-cast p5, [I

    .line 14
    .line 15
    const-string v0, "size"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<anonymous parameter 2>"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "density"

    .line 26
    .line 27
    invoke-static {p4, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "outPosition"

    .line 31
    .line 32
    invoke-static {p5, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lw0/n;->d:Lw0/c$k;

    .line 36
    .line 37
    invoke-interface {p3, p4, p1, p2, p5}, Lw0/c$k;->c(Li3/b;I[I[I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
