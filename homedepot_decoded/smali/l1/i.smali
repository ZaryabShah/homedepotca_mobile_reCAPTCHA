.class public final Ll1/i;
.super Lal/f;
.source "PersistentHashMapBuilderContentViews.kt"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/i;->d:I

    const-string v0, "backing"

    .line 1
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lal/f;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/i;->d:I

    const-string v0, "builder"

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lal/f;-><init>()V

    iput-object p1, p0, Ll1/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/e;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbl/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbl/b;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll1/e;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbl/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbl/b;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll1/e;

    .line 10
    .line 11
    iget v0, v0, Ll1/e;->i:I

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbl/b;

    .line 17
    .line 18
    iget v0, v0, Lbl/b;->k:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbl/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbl/b;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ll1/j;

    .line 8
    .line 9
    iget-object v1, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll1/e;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll1/j;-><init>(Ll1/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbl/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbl/b$e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbl/b$e;-><init>(Lbl/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll1/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll1/e;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll1/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbl/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbl/b;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbl/b;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lbl/b;->i(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_3
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbl/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbl/b;->b()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll1/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbl/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbl/b;->b()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
