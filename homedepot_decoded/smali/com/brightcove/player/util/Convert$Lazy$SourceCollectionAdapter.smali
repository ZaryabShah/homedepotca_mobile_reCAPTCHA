.class Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceCollectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Lcom/brightcove/player/model/SourceCollection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/SourceCollection;
    .locals 5

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ldh/q;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object v0

    const-string v1, "sources"

    invoke-virtual {v0, v1}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object v0

    const-class v1, [Lcom/brightcove/player/model/Source;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/brightcove/player/model/Source;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p3, "properties"

    invoke-virtual {p1, p3}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ldh/q;->d:Lfh/k;

    invoke-virtual {p1}, Lfh/k;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lfh/k$b;

    .line 9
    iget-object p1, p1, Lfh/k$b;->d:Lfh/k;

    .line 10
    iget-object p3, p1, Lfh/k;->h:Lfh/k$e;

    iget-object p3, p3, Lfh/k$e;->g:Lfh/k$e;

    .line 11
    iget v1, p1, Lfh/k;->g:I

    .line 12
    :goto_0
    iget-object v2, p1, Lfh/k;->h:Lfh/k$e;

    if-eq p3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eq p3, v2, :cond_3

    .line 13
    iget v2, p1, Lfh/k;->g:I

    if-ne v2, v1, :cond_2

    .line 14
    iget-object v2, p3, Lfh/k$e;->g:Lfh/k$e;

    .line 15
    iget-object v3, p3, Lfh/k$e;->i:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/String;

    const-string v4, "deliveryType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, p3, Lfh/k$e;->j:Ljava/lang/Object;

    .line 18
    check-cast v3, Ldh/o;

    invoke-virtual {v3}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/brightcove/player/model/DeliveryType;->getDeliveryTypeByName(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;

    move-result-object v3

    .line 20
    iget-object p3, p3, Lfh/k$e;->i:Ljava/lang/Object;

    .line 21
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_1
    :try_start_0
    iget-object v3, p3, Lfh/k$e;->i:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object p3, p3, Lfh/k$e;->j:Ljava/lang/Object;

    .line 25
    check-cast p3, Ldh/o;

    invoke-virtual {p3}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {}, Lcom/brightcove/player/util/Convert;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deserialized value is an Array instead of a String."

    invoke-static {v3, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 27
    :goto_3
    invoke-static {}, Lcom/brightcove/player/util/Convert;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deserialized value is not a String."

    invoke-static {v3, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object p3, v2

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 30
    new-instance p1, Lcom/brightcove/player/model/SourceCollection;

    invoke-direct {p1, p2, v0}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_5

    .line 31
    :cond_6
    new-instance p1, Lcom/brightcove/player/model/SourceCollection;

    invoke-direct {p1, p2}, Lcom/brightcove/player/model/SourceCollection;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object p1
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$SourceCollectionAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/SourceCollection;

    move-result-object p1

    return-object p1
.end method
