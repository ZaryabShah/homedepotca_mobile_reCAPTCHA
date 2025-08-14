.class public final Ljj/a;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Ljj/a$a;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lz7/b;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljj/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ljj/a$a;->b()Lcom/google/common/collect/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v0, p0, Lcom/google/common/collect/m0;->k:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, La2/c;->C(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->t()Lcom/google/common/collect/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/common/collect/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
