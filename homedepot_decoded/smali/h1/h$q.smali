.class public final Lh1/h$q;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->s0(Lh1/h;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lh1/h;

.field public final synthetic e:Lh1/e1;


# direct methods
.method public constructor <init>(Lh1/h;Lh1/e1;)V
    .locals 0

    iput-object p1, p0, Lh1/h$q;->d:Lh1/h;

    iput-object p2, p0, Lh1/h$q;->e:Lh1/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/d;

    .line 3
    .line 4
    check-cast p2, Lh1/k2;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lh1/d2;

    .line 8
    .line 9
    const-string v1, "<anonymous parameter 0>"

    .line 10
    .line 11
    const-string v3, "slots"

    .line 12
    .line 13
    const-string v5, "<anonymous parameter 2>"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/h$q;->d:Lh1/h;

    .line 20
    .line 21
    iget-object p3, p0, Lh1/h$q;->e:Lh1/e1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lh1/i2;

    .line 27
    .line 28
    invoke-direct {v0}, Lh1/i2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lh1/i2;->r()Lh1/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lh1/k2;->e()V

    .line 36
    .line 37
    .line 38
    const v2, 0x78cc281

    .line 39
    .line 40
    .line 41
    iget-object v3, p3, Lh1/e1;->a:Lh1/c1;

    .line 42
    .line 43
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lh1/k2;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lh1/k2;->t(Lh1/k2;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p3, Lh1/e1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lh1/k2;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lh1/e1;->e:Lh1/c;

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lh1/k2;->x(Lh1/c;Lh1/k2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lh1/k2;->G()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lh1/k2;->i()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lh1/k2;->j()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lh1/k2;->f()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lh1/d1;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lh1/d1;-><init>(Lh1/i2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lh1/h;->b:Lh1/b0;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lh1/b0;->i(Lh1/e1;Lh1/d1;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1}, Lh1/k2;->f()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
