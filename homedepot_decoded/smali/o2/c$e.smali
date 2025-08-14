.class public final Lo2/c$e;
.super Lll/k;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->z()V
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

    iput-object p1, p0, Lo2/c$e;->d:Lo2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c$e;->d:Lo2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/c;->k:Lt1/h$b;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ln2/d;

    .line 11
    .line 12
    iget-object v1, p0, Lo2/c$e;->d:Lo2/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ln2/d;->A0(Ln2/h;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object v0
.end method
