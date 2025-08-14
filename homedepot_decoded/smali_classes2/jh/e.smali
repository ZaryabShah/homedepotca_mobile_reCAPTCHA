.class public final Ljh/e;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Loc/b$a;


# instance fields
.field public final synthetic a:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/i<",
            "-",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljh/e;->a:Lul/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e;->a:Lul/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Animation cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/e;->a:Lul/i;

    .line 2
    .line 3
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
