.class public final Lo2/f0;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

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
.field public final synthetic d:Lo2/a0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo2/a0;J)V
    .locals 0

    iput-object p1, p0, Lo2/f0;->d:Lo2/a0;

    iput-wide p2, p0, Lo2/f0;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f0;->d:Lo2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo2/f0;->e:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lm2/b0;->Q(J)Lm2/o0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object v0
.end method
