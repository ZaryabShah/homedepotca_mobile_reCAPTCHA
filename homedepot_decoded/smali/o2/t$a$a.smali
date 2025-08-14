.class public final Lo2/t$a$a;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Lm2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo2/t$a;


# direct methods
.method public constructor <init>(Lo2/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/t$a$a;->a:Lo2/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lal/t;->d:Lal/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/t$a$a;->a:Lo2/t$a;

    .line 4
    .line 5
    iget-object v1, v1, Lo2/t$a;->s:Lo2/t;

    .line 6
    .line 7
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 8
    .line 9
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lo2/p0;->s:Lo2/i0;

    .line 13
    .line 14
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/t$a$a;->a:Lo2/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/t$a;->s:Lo2/t;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/i0;->Y0()Lm2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lm2/d0;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/t$a$a;->a:Lo2/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/t$a;->s:Lo2/t;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/p0;->k:Lo2/p0;

    .line 6
    .line 7
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo2/p0;->s:Lo2/i0;

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/i0;->Y0()Lm2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lm2/d0;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
