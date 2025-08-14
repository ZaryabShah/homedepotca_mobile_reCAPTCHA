.class public final Lt1/e;
.super Lll/k;
.source "ComposedModifier.kt"

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
.field public final synthetic d:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 0

    iput-object p1, p0, Lt1/e;->d:Lw1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/e;->d:Lw1/h;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/h;->g:Li1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/d;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw1/h;->d:Lkl/l;

    .line 12
    .line 13
    sget-object v1, Lw1/b0;->i:Lw1/b0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object v0
.end method
