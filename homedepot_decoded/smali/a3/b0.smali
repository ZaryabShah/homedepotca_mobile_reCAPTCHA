.class public final La3/b0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements La3/l;


# instance fields
.field public final synthetic a:La3/z;


# direct methods
.method public constructor <init>(La3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/b0;->a:La3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b0;->a:La3/z;

    .line 7
    .line 8
    iget-object v0, v0, La3/z;->i:Lzk/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/b0;->a:La3/z;

    .line 2
    .line 3
    iget-object v0, v0, La3/z;->d:Lkl/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(La3/t;)V
    .locals 3

    .line 1
    const-string v0, "ic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b0;->a:La3/z;

    .line 7
    .line 8
    iget-object v0, v0, La3/z;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, La3/b0;->a:La3/z;

    .line 18
    .line 19
    iget-object v2, v2, La3/z;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, La3/b0;->a:La3/z;

    .line 38
    .line 39
    iget-object p1, p1, La3/z;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b0;->a:La3/z;

    .line 2
    .line 3
    iget-object v0, v0, La3/z;->e:Lkl/l;

    .line 4
    .line 5
    new-instance v1, La3/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, La3/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
