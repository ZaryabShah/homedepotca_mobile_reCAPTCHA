.class final Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;
.super Lll/k;
.source "ProAccountSplash.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt;->ProAccountSplash(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lr0/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bias:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Li3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;->$bias:Lh1/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/h;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;->invoke(Lr0/h;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lr0/h;Lh1/g;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 2
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 3
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 4
    sget-wide v1, Ly1/s;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1;->$bias:Lh1/t2;

    const v2, -0x101bf4c3

    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    const v2, -0x384349

    .line 7
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 8
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 10
    new-instance v3, Lm3/s;

    invoke-direct {v3}, Lm3/s;-><init>()V

    .line 11
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 13
    check-cast v3, Lm3/s;

    .line 14
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 15
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 16
    new-instance v5, Lm3/m;

    invoke-direct {v5}, Lm3/m;-><init>()V

    .line 17
    invoke-interface {p2, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 19
    check-cast v5, Lm3/m;

    .line 20
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 21
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 22
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v6

    .line 23
    invoke-interface {p2, v6}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 25
    check-cast v6, Lh1/f1;

    const-string v7, "scope"

    .line 26
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remeasureRequesterState"

    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measurer"

    invoke-static {v3, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1a5709c7

    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 27
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 28
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    .line 29
    new-instance v2, Lm3/o;

    invoke-direct {v2, v5}, Lm3/o;-><init>(Lm3/m;)V

    .line 30
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 32
    check-cast v2, Lm3/o;

    const/16 v7, 0x101

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x384212

    .line 33
    invoke-interface {p2, v8}, Lh1/g;->v(I)V

    .line 34
    invoke-interface {p2, v7}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v7

    .line 35
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v4, :cond_5

    .line 36
    :cond_4
    new-instance v4, Lm3/j;

    invoke-direct {v4, v3, v2, v6}, Lm3/j;-><init>(Lm3/s;Lm3/o;Lh1/f1;)V

    .line 37
    new-instance v7, Lm3/k;

    invoke-direct {v7, v6, v2}, Lm3/k;-><init>(Lh1/f1;Lm3/o;)V

    .line 38
    new-instance v8, Lzk/f;

    invoke-direct {v8, v4, v7}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface {p2}, Lh1/g;->I()V

    .line 41
    check-cast v8, Lzk/f;

    invoke-interface {p2}, Lh1/g;->I()V

    .line 42
    iget-object v2, v8, Lzk/f;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Lm2/c0;

    .line 44
    iget-object v4, v8, Lzk/f;->e:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkl/a;

    .line 46
    new-instance v6, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v6, v3}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$1;-><init>(Lm3/s;)V

    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v6}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    move-result-object v0

    const v6, -0x30de97a6

    .line 48
    new-instance v7, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;

    invoke-direct {v7, v5, v3, v4, v1}, Lcom/thehomedepotca/app/account/compose/ProAccountSplashKt$ProAccountSplash$1$invoke$$inlined$ConstraintLayout$2;-><init>(Lm3/m;ILkl/a;Lh1/t2;)V

    invoke-static {p2, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v3, p2

    .line 49
    invoke-static/range {v0 .. v5}, Lm2/q;->a(Lt1/h;Lkl/p;Lm2/c0;Lh1/g;II)V

    invoke-interface {p2}, Lh1/g;->I()V

    return-void
.end method
