.class public final Lo2/c$b;
.super Lll/k;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->u(Z)V
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
.field public final synthetic d:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lo2/c$b;->d:Lo2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c$b;->d:Lo2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/c;->x()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object v0
.end method
