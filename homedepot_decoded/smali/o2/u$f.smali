.class public final Lo2/u$f;
.super Lll/k;
.source "LayoutNode.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/u;-><init>(ZI)V
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
.field public final synthetic d:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 0

    iput-object p1, p0, Lo2/u$f;->d:Lo2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/u$f;->d:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lo2/a0$b;->q:Z

    .line 9
    .line 10
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lo2/a0$a;->p:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object v0
.end method
