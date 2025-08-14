.class public final Lul/l1;
.super Lul/v1;
.source "Builders.common.kt"


# instance fields
.field public final f:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/f;Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "Lkl/p<",
            "-",
            "Lul/b0;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lul/v1;-><init>(Ldl/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Landroidx/activity/p;->F(Ljava/lang/Object;Ldl/d;Lkl/p;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lul/l1;->f:Ldl/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/l1;->f:Ldl/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcm/b;->C(Ldl/d;Ljava/lang/Object;Lkl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lul/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
