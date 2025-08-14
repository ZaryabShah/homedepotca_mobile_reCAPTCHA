.class public final Lsi/h;
.super Lsi/g;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsi/g;-><init>(Lsi/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/h;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsi/n;->a()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lsi/g;->a:Lsi/k;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lsi/n;->c()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/s;->a()Lsi/s;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsi/g;->a:Lsi/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lsi/s;->d()Lsi/s;

    .line 27
    .line 28
    .line 29
    return-void
.end method
