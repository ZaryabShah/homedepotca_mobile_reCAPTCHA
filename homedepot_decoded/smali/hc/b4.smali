.class public final Lhc/b4;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lhc/o1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhc/b4;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lhc/c4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhc/c4;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lhc/c4;->j:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lhc/c4;->g:Lhc/o1;

    .line 7
    invoke-virtual {p0, p1}, Lhc/b4;->b(Lhc/o1;)Lhc/m1;

    move-result-object p1

    iput-object p1, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lhc/m1;

    iput-object p1, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lhc/r4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc/b4;->d:I

    .line 9
    iput-object p1, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lhc/r4;->d:Lhc/x2;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhc/b4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhc/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lhc/m1;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhc/c4;

    .line 30
    .line 31
    iget-object v1, v1, Lhc/c4;->h:Lhc/o1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhc/b4;->b(Lhc/o1;)Lhc/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lhc/o1;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object v2, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lhc/o1;)Lhc/m1;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lhc/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhc/c4;

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhc/c4;->g:Lhc/o1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lhc/m1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lhc/b4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhc/b4;->f:Ljava/lang/Iterable;

    .line 8
    .line 9
    check-cast v0, Lhc/m1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :goto_1
    iget-object v0, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc/b4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lhc/b4;->a()Lhc/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lhc/b4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lhc/b4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
