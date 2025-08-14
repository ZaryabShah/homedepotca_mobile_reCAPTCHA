.class public final Lo2/p0$h;
.super Lll/k;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/p0;-><init>(Lo2/u;)V
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
.field public final synthetic d:Lo2/p0;


# direct methods
.method public constructor <init>(Lo2/p0;)V
    .locals 0

    iput-object p1, p0, Lo2/p0$h;->d:Lo2/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0$h;->d:Lo2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/p0;->u1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object v0
.end method
