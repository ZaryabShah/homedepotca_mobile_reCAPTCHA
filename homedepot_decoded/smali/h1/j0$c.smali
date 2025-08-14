.class public final Lh1/j0$c;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/j0;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Lh1/j0$c;->d:Lul/i;

    iput-object p2, p0, Lh1/j0$c;->e:Lkl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/j0$c;->d:Lul/i;

    .line 2
    .line 3
    sget-object v1, Lh1/j0;->d:Lh1/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/j0$c;->e:Lkl/l;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
