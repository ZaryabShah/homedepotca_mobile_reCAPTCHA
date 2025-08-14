.class public final Lh1/s2;
.super Ljava/lang/Object;
.source "Stack.kt"

# interfaces
.implements Leb/n;
.implements Lkc/y7;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/s2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb/a;

    .line 4
    .line 5
    iput-object p1, v0, Lrb/a;->a:Lrb/c;

    .line 6
    .line 7
    iget-object p1, v0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrb/k;

    .line 24
    .line 25
    iget-object v1, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrb/a;

    .line 28
    .line 29
    iget-object v1, v1, Lrb/a;->a:Lrb/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lrb/k;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lrb/a;

    .line 38
    .line 39
    iget-object p1, p1, Lrb/a;->c:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lrb/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lrb/a;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Lkc/w8;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/e3;

    .line 4
    .line 5
    iget-object v1, v0, Lkc/e3;->b:Lkc/w8;

    .line 6
    .line 7
    new-instance v2, Lkc/z2;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkc/z2;-><init>(Lkc/e3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lkc/e3;->d:Lkc/e9;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/s2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb/r;

    .line 4
    .line 5
    check-cast p1, Ljb/d;

    .line 6
    .line 7
    check-cast p2, Lzc/h;

    .line 8
    .line 9
    sget-object v1, Ljb/c;->k:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljb/a;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lwb/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lwb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p1, Lwb/a;->b:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
