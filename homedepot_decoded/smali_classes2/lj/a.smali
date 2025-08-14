.class public final Llj/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$b;,
        Llj/a$a;,
        Llj/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Llj/d;
    .locals 2

    .line 1
    const-class v0, Llj/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Llj/a$a;->a()Llj/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Llj/d;

    .line 30
    .line 31
    iget-object v1, v0, Llj/a$c;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llj/a$c;->b:Lkj/a;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v0}, Llj/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Lkj/a;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Llj/d;
    .locals 2

    .line 1
    const-class v0, Llj/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj/a$b;

    .line 8
    .line 9
    invoke-interface {v0}, Llj/a$b;->a()Llj/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    new-instance p0, Llj/d;

    .line 20
    .line 21
    iget-object v1, v0, Llj/a$c;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Llj/a$c;->b:Lkj/a;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Llj/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Lkj/a;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
