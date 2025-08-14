.class public final Lr6/d;
.super Ljava/lang/Object;
.source "Calls.kt"

# interfaces
.implements Lcm/g;
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcm/f;

.field public final e:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lcm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm/f;Lul/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/d;->d:Lcm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/d;->e:Lul/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgm/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lgm/e;->s:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr6/d;->e:Lul/i;

    .line 11
    .line 12
    invoke-static {p2}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lgm/e;Lcm/e0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr6/d;->e:Lul/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lr6/d;->d:Lcm/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lcm/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method
