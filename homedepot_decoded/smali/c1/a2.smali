.class public final Lc1/a2;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# instance fields
.field public final a:Lc1/o2;

.field public final b:Ld1/b0;

.field public final c:La3/x;

.field public final d:Z

.field public final e:Z

.field public final f:Ld1/i0;

.field public final g:La3/p;

.field public final h:Lc1/r2;

.field public final i:Lc1/m0;

.field public final j:Lkl/l;
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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lc1/o2;Ld1/b0;La3/x;ZZLd1/i0;La3/p;Lc1/r2;Lkl/l;)V
    .locals 2

    .line 1
    sget-object v0, Lc1/p0;->a:Lc1/o0$b;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/a2;->a:Lc1/o2;

    .line 5
    iput-object p2, p0, Lc1/a2;->b:Ld1/b0;

    .line 6
    iput-object p3, p0, Lc1/a2;->c:La3/x;

    .line 7
    iput-boolean p4, p0, Lc1/a2;->d:Z

    .line 8
    iput-boolean p5, p0, Lc1/a2;->e:Z

    .line 9
    iput-object p6, p0, Lc1/a2;->f:Ld1/i0;

    .line 10
    iput-object p7, p0, Lc1/a2;->g:La3/p;

    .line 11
    iput-object p8, p0, Lc1/a2;->h:Lc1/r2;

    .line 12
    iput-object v0, p0, Lc1/a2;->i:Lc1/m0;

    .line 13
    iput-object p9, p0, Lc1/a2;->j:Lkl/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a2;->a:Lc1/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/o2;->c:La3/f;

    .line 4
    .line 5
    invoke-static {p1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, La3/h;

    .line 10
    .line 11
    invoke-direct {v1}, La3/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, La3/f;->a(Ljava/util/List;)La3/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lc1/a2;->j:Lkl/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
