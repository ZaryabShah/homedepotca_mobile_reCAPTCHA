.class public final Lj3/c$h;
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
        "Lj3/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/g;)V
    .locals 0

    iput-object p1, p0, Lj3/c$h;->d:Lj3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj3/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/c$h;->d:Lj3/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lj3/c$h;->d:Lj3/c;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/c;->p:Lj3/c$k;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/platform/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/s;-><init>(Lkl/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method
