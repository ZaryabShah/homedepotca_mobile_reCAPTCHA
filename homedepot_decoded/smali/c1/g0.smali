.class public final Lc1/g0;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:Ld1/b0;


# direct methods
.method public constructor <init>(Lc1/o2;Ld1/b0;)V
    .locals 0

    iput-object p1, p0, Lc1/g0;->d:Lc1/o2;

    iput-object p2, p0, Lc1/g0;->e:Ld1/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "keyEvent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/g0;->d:Lc1/o2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc1/o2;->a()Lc1/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc1/j0;->e:Lc1/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lh2/c;->h(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lc1/g0;->e:Ld1/b0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ld1/b0;->g(Lx1/c;)V

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
