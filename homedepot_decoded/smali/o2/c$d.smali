.class public final Lo2/c$d;
.super Lll/k;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->x()V
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

    iput-object p1, p0, Lo2/c$d;->d:Lo2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c$d;->d:Lo2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/c;->m:Lw1/v;

    .line 4
    .line 5
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo2/c$d;->d:Lo2/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw1/v;->A0(Ln2/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object v0
.end method
