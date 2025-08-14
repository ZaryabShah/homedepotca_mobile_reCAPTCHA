.class public final Lc1/o$d;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/y;

.field public final synthetic e:Lc1/o2;

.field public final synthetic f:La3/x;

.field public final synthetic g:La3/k;


# direct methods
.method public constructor <init>(La3/y;Lc1/o2;La3/x;La3/k;)V
    .locals 0

    iput-object p1, p0, Lc1/o$d;->d:La3/y;

    iput-object p2, p0, Lc1/o$d;->e:Lc1/o2;

    iput-object p3, p0, Lc1/o$d;->f:La3/x;

    iput-object p4, p0, Lc1/o$d;->g:La3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc1/o$d;->d:La3/y;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc1/o$d;->e:Lc1/o2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc1/o2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc1/o$d;->e:Lc1/o2;

    .line 21
    .line 22
    iget-object v0, p0, Lc1/o$d;->d:La3/y;

    .line 23
    .line 24
    iget-object v1, p0, Lc1/o$d;->f:La3/x;

    .line 25
    .line 26
    iget-object v2, p1, Lc1/o2;->c:La3/f;

    .line 27
    .line 28
    iget-object v3, p0, Lc1/o$d;->g:La3/k;

    .line 29
    .line 30
    iget-object v4, p1, Lc1/o2;->r:Lc1/o2$b;

    .line 31
    .line 32
    iget-object v5, p1, Lc1/o2;->s:Lc1/o2$a;

    .line 33
    .line 34
    const-string v6, "textInputService"

    .line 35
    .line 36
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "value"

    .line 40
    .line 41
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "editProcessor"

    .line 45
    .line 46
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "imeOptions"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "onValueChange"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "onImeActionPerformed"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lll/x;

    .line 65
    .line 66
    invoke-direct {v6}, Lll/x;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lc1/o1;

    .line 70
    .line 71
    invoke-direct {v7, v2, v4, v6}, Lc1/o1;-><init>(La3/f;Lc1/o2$b;Lll/x;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, La3/y;->a:La3/s;

    .line 75
    .line 76
    invoke-interface {v2, v1, v3, v7, v5}, La3/s;->a(La3/x;La3/k;Lc1/o1;Lc1/o2$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La3/e0;

    .line 80
    .line 81
    iget-object v2, v0, La3/y;->a:La3/s;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, La3/e0;-><init>(La3/y;La3/s;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Lll/x;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p1, Lc1/o2;->d:La3/e0;

    .line 94
    .line 95
    :cond_0
    new-instance p1, Lc1/r;

    .line 96
    .line 97
    invoke-direct {p1}, Lc1/r;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
