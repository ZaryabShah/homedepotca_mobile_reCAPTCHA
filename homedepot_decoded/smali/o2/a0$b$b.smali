.class public final Lo2/a0$b$b;
.super Lll/k;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a0$b;->V0(JFLkl/l;)V
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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ly1/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo2/a0;

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lkl/l;Lo2/a0;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;",
            "Lo2/a0;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/a0$b$b;->d:Lkl/l;

    iput-object p2, p0, Lo2/a0$b$b;->e:Lo2/a0;

    iput-wide p3, p0, Lo2/a0$b$b;->f:J

    iput p5, p0, Lo2/a0$b$b;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/a0$b$b;->d:Lkl/l;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/a0$b$b;->e:Lo2/a0;

    .line 6
    .line 7
    iget-wide v3, p0, Lo2/a0$b$b;->f:J

    .line 8
    .line 9
    iget v5, p0, Lo2/a0$b$b;->g:F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lo2/a0;->a()Lo2/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v4, v5}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lo2/a0;->a()Lo2/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5, v1}, Lm2/o0$a;->j(Lm2/o0;JFLkl/l;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object v0
.end method
