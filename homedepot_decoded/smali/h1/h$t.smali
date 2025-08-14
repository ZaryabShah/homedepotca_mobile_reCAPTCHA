.class public final Lh1/h$t;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->H0(Ljava/lang/Object;)V
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
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lh1/h$t;->d:Ljava/lang/Object;

    iput p2, p0, Lh1/h$t;->e:I

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
    check-cast p3, Lh1/d2;

    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    const-string v3, "slots"

    .line 11
    .line 12
    const-string v5, "rememberManager"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/h$t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lh1/e2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lh1/e2;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lh1/d2;->c(Lh1/e2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lh1/h$t;->e:I

    .line 31
    .line 32
    iget-object v0, p0, Lh1/h$t;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lh1/k2;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lh1/e2;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lh1/e2;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lh1/d2;->b(Lh1/e2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lh1/t1;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lh1/t1;

    .line 53
    .line 54
    iget-object p2, p1, Lh1/t1;->b:Lh1/d0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput-object p3, p1, Lh1/t1;->b:Lh1/d0;

    .line 60
    .line 61
    iput-object p3, p1, Lh1/t1;->f:Li1/a;

    .line 62
    .line 63
    iput-object p3, p1, Lh1/t1;->g:Li1/b;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p2, Lh1/d0;->q:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 69
    .line 70
    return-object p1
.end method
