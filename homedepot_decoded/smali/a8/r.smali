.class public final La8/r;
.super Lll/k;
.source "LoginFragment.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/activity/result/a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La8/s;

.field public final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(La8/s;Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, La8/r;->d:La8/s;

    iput-object p2, p0, La8/r;->e:Landroidx/fragment/app/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/a;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La8/r;->d:La8/s;

    .line 14
    .line 15
    invoke-virtual {v0}, La8/s;->b()La8/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La7/p;->a:La7/p;

    .line 20
    .line 21
    invoke-static {}, Lq7/i0;->e()V

    .line 22
    .line 23
    .line 24
    sget v1, La7/p;->j:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    iget v2, p1, Landroidx/activity/result/a;->d:I

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1}, La8/q;->i(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, La8/r;->e:Landroidx/fragment/app/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 42
    .line 43
    return-object p1
.end method
