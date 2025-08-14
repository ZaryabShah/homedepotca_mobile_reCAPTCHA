.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final d:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->d:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->d:Landroidx/lifecycle/f0;

    .line 19
    .line 20
    iget-boolean p2, p1, Landroidx/lifecycle/f0;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/lifecycle/f0;->a:Lp5/b;

    .line 25
    .line 26
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean v1, p1, Landroidx/lifecycle/f0;->b:Z

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/lifecycle/f0;->d:Lzk/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
