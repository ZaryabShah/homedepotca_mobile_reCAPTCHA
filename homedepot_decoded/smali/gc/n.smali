.class public final Lgc/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public final synthetic f:Lgc/o;


# direct methods
.method public constructor <init>(Lgc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/n;->f:Lgc/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgc/o;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgc/n;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/n;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/n;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lgc/n;->e:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lgc/n;->f:Lgc/o;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lgc/o;->g:Lgc/x;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v1, Lgc/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lgc/r;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0, v4}, Lgc/r;-><init>(Lgc/x;Ljava/lang/Object;Ljava/util/List;Lgc/u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lgc/w;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0, v4}, Lgc/w;-><init>(Lgc/x;Ljava/lang/Object;Ljava/util/List;Lgc/u;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lgc/n0;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lgc/n0;-><init>(Ljava/lang/Object;Lgc/w;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/n;->e:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgc/n;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgc/n;->f:Lgc/o;

    .line 16
    .line 17
    iget-object v0, v0, Lgc/o;->g:Lgc/x;

    .line 18
    .line 19
    iget-object v1, p0, Lgc/n;->e:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Lgc/x;->g:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v0, Lgc/x;->g:I

    .line 29
    .line 30
    iget-object v0, p0, Lgc/n;->e:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lgc/n;->e:Ljava/util/Collection;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "no calls to next() since the last call to remove()"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
