.class public final Lj3/g$a;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/g;->setUpdateBlock(Lkl/l;)V
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
.field public final synthetic d:Lj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/g$a;->d:Lj3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g$a;->d:Lj3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/g;->getTypedView$ui_release()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj3/g$a;->d:Lj3/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj3/g;->getUpdateBlock()Lkl/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object v0
.end method
