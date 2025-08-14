.class public final Ld8/a;
.super Ljava/lang/Object;
.source "CoilLoader.kt"

# interfaces
.implements Lg8/a$b;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg8/a$a;)V
    .locals 3

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 7
    .line 8
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm6/h$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ld8/a$a;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0, p2}, Ld8/a$a;-><init>(Lg8/a$a;Ld8/a;Lg8/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lm6/h$a;->d:Lo6/b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v1, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 36
    .line 37
    iput-object p1, v1, Lm6/h$a;->I:Ln6/g;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Lm6/h$a;->J:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lm6/h$a;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Ld8/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lg8/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
