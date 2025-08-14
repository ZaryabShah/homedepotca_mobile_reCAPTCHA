.class public final Lo2/d;
.super Lll/k;
.source "BackwardsCompatNode.kt"

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
.field public final synthetic d:Lt1/h$b;

.field public final synthetic e:Lo2/c;


# direct methods
.method public constructor <init>(Lt1/h$b;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lo2/d;->d:Lt1/h$b;

    iput-object p2, p0, Lo2/d;->e:Lo2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d;->d:Lt1/h$b;

    .line 2
    .line 3
    check-cast v0, Lv1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/d;->e:Lo2/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv1/d;->Y(Lo2/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    return-object v0
.end method
