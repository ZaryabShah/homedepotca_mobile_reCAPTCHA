.class public final Lo2/a0$a$b;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a0$a;->N0(JFLkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lo2/a0$a$b;->d:Lo2/a0;

    iput-wide p2, p0, Lo2/a0$a$b;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/a0$a$b;->d:Lo2/a0;

    .line 4
    .line 5
    iget-wide v2, p0, Lo2/a0$a$b;->e:J

    .line 6
    .line 7
    invoke-virtual {v1}, Lo2/a0;->a()Lo2/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lo2/p0;->s:Lo2/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lm2/o0$a;->e(Lm2/o0$a;Lm2/o0;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object v0
.end method
