.class public final Lh1/v;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/i2;

.field public final synthetic e:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/i2;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Lh1/v;->d:Lh1/i2;

    iput-object p2, p0, Lh1/v;->e:Lh1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    check-cast p3, Lh1/d2;

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "slots"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lh1/k2;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lh1/v;->d:Lh1/i2;

    .line 26
    .line 27
    iget-object v0, p0, Lh1/v;->e:Lh1/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lh1/i2;->j(Lh1/c;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p3, p1}, Lh1/k2;->u(Lh1/i2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lh1/k2;->j()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    return-object p1
.end method
