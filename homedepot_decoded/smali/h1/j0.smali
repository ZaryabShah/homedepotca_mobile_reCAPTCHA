.class public final Lh1/j0;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lh1/b1;


# static fields
.field public static final d:Lh1/j0;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/j0;->d:Lh1/j0;

    .line 7
    .line 8
    sget-object v0, Lul/o0;->a:Lam/c;

    .line 9
    .line 10
    sget-object v0, Lzl/l;->a:Lul/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul/m1;->o0()Lul/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh1/j0$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lh1/j0$a;-><init>(Ldl/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbh/h;->B(Lul/m1;Lkl/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Lh1/j0;->e:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ldl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/j;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lh1/j0$c;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lh1/j0$c;-><init>(Lul/j;Lkl/l;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lh1/j0;->e:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh1/j0$b;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lh1/j0$b;-><init>(Lh1/j0$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lul/j;->s(Lkl/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->a(Ldl/f$b;Ldl/f$c;)Ldl/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$b$a;->b(Ldl/f$b;Ldl/f$c;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
