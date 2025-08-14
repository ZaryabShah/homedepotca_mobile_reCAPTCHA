.class public final Lt0/u;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ls2/h;

.field public final synthetic g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ls2/h;Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ls2/h;",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/u;->d:Z

    iput-object p2, p0, Lt0/u;->e:Ljava/lang/String;

    iput-object p3, p0, Lt0/u;->f:Ls2/h;

    iput-object p4, p0, Lt0/u;->g:Lkl/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x2d10e1f7

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 18
    .line 19
    sget-object p1, Lt0/q1;->a:Lh1/u2;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lt0/o1;

    .line 27
    .line 28
    const p1, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 39
    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lv0/m;

    .line 43
    .line 44
    invoke-direct {p1}, Lv0/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lv0/l;

    .line 55
    .line 56
    iget-boolean v3, p0, Lt0/u;->d:Z

    .line 57
    .line 58
    iget-object v4, p0, Lt0/u;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lt0/u;->f:Ls2/h;

    .line 61
    .line 62
    iget-object v6, p0, Lt0/u;->g:Lkl/a;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lt0/t;->b(Lt1/h;Lv0/l;Lt0/o1;ZLjava/lang/String;Ls2/h;Lkl/a;)Lt1/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2}, Lh1/g;->I()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
