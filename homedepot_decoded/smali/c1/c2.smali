.class public final Lc1/c2;
.super Lll/k;
.source "TextFieldKeyInput.kt"

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
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:Ld1/b0;

.field public final synthetic f:La3/x;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:La3/p;

.field public final synthetic j:Lc1/r2;

.field public final synthetic k:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "La3/x;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/o2;Ld1/b0;La3/x;ZZLa3/p;Lc1/r2;Lc1/o2$b;)V
    .locals 0

    iput-object p1, p0, Lc1/c2;->d:Lc1/o2;

    iput-object p2, p0, Lc1/c2;->e:Ld1/b0;

    iput-object p3, p0, Lc1/c2;->f:La3/x;

    iput-boolean p4, p0, Lc1/c2;->g:Z

    iput-boolean p5, p0, Lc1/c2;->h:Z

    iput-object p6, p0, Lc1/c2;->i:La3/p;

    iput-object p7, p0, Lc1/c2;->j:Lc1/r2;

    iput-object p8, p0, Lc1/c2;->k:Lkl/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const v1, 0x37c5de2

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
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Ld1/i0;

    .line 32
    .line 33
    invoke-direct {p1}, Ld1/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ld1/i0;

    .line 44
    .line 45
    new-instance p1, Lc1/a2;

    .line 46
    .line 47
    iget-object v1, p0, Lc1/c2;->d:Lc1/o2;

    .line 48
    .line 49
    iget-object v2, p0, Lc1/c2;->e:Ld1/b0;

    .line 50
    .line 51
    iget-object v3, p0, Lc1/c2;->f:La3/x;

    .line 52
    .line 53
    iget-boolean v4, p0, Lc1/c2;->g:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Lc1/c2;->h:Z

    .line 56
    .line 57
    iget-object v7, p0, Lc1/c2;->i:La3/p;

    .line 58
    .line 59
    iget-object v8, p0, Lc1/c2;->j:Lc1/r2;

    .line 60
    .line 61
    iget-object v9, p0, Lc1/c2;->k:Lkl/l;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v9}, Lc1/a2;-><init>(Lc1/o2;Ld1/b0;La3/x;ZZLd1/i0;La3/p;Lc1/r2;Lkl/l;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 68
    .line 69
    new-instance v0, Lc1/b2;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lc1/b2;-><init>(Lc1/a2;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lh2/e;->a:Ln2/i;

    .line 75
    .line 76
    new-instance p1, Lh2/d;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lh2/d;-><init>(Lkl/l;Lc1/g0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2}, Lh1/g;->I()V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
