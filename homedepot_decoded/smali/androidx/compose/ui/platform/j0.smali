.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Lr2/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lr2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->d:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/j0;->e:Lr2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->e:Lr2/b;

    .line 13
    .line 14
    iget-object v1, v1, Lr2/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "it.next()"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lr2/b$a;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lr2/b$a;->b:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->e:Lr2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->e:Lr2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lr2/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
