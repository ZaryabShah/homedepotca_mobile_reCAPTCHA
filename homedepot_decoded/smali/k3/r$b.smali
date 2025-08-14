.class public final Lk3/r$b;
.super Lll/k;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/r;-><init>(Lkl/a;Lk3/q;Landroid/view/View;Li3/j;Li3/b;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/activity/i;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/r;


# direct methods
.method public constructor <init>(Lk3/r;)V
    .locals 0

    iput-object p1, p0, Lk3/r$b;->d:Lk3/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/i;

    .line 2
    .line 3
    const-string v0, "$this$addCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/r$b;->d:Lk3/r;

    .line 9
    .line 10
    iget-object v0, p1, Lk3/r;->g:Lk3/q;

    .line 11
    .line 12
    iget-boolean v0, v0, Lk3/q;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lk3/r;->f:Lkl/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
