.class public final Lj3/c$d;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/w0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;

.field public final synthetic e:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/g;Lll/x;)V
    .locals 0

    iput-object p1, p0, Lj3/c$d;->d:Lj3/c;

    iput-object p2, p0, Lj3/c$d;->e:Lll/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo2/w0;

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj3/c$d;->d:Lj3/c;

    .line 20
    .line 21
    const-string v2, "view"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj3/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lkl/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lj3/c$d;->e:Lll/x;

    .line 35
    .line 36
    iget-object v0, p0, Lj3/c$d;->d:Lj3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj3/c;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lll/x;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lj3/c$d;->d:Lj3/c;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj3/c;->setView$ui_release(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object p1
.end method
