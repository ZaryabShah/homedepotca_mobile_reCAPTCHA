.class public final Lo2/q0;
.super Lll/k;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/p0;

.field public final synthetic e:Ly1/p;


# direct methods
.method public constructor <init>(Lo2/p0;Ly1/p;)V
    .locals 0

    iput-object p1, p0, Lo2/q0;->d:Lo2/p0;

    iput-object p2, p0, Lo2/q0;->e:Ly1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/q0;->d:Lo2/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/q0;->e:Ly1/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo2/p0;->k1(Ly1/p;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object v0
.end method
