.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Ldh/x;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/x<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/bind/g;

.field public final b:Lfh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/l<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh/i;Ljava/lang/reflect/Type;Ldh/x;Lfh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/i;",
            "Ljava/lang/reflect/Type;",
            "Ldh/x<",
            "TE;>;",
            "Lfh/l<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/g;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/g;-><init>(Ldh/i;Ldh/x;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lfh/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lih/a;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lfh/l;

    .line 15
    .line 16
    invoke-interface {v0}, Lfh/l;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lih/a;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lih/a;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/g;->read(Lih/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lih/a;->e()V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lih/b;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lcom/google/gson/internal/bind/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/g;->write(Lih/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lih/b;->e()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
