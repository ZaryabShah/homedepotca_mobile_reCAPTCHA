.class Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;
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
    name = "SourceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Lcom/brightcove/player/model/Source;",
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

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/Source;
    .locals 6

    .line 2
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p2, "properties"

    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p1, p1, Ldh/q;->d:Lfh/k;

    invoke-virtual {p1}, Lfh/k;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lfh/k$b;

    .line 5
    iget-object p1, p1, Lfh/k$b;->d:Lfh/k;

    .line 6
    iget-object v0, p1, Lfh/k;->h:Lfh/k$e;

    iget-object v0, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 7
    iget v1, p1, Lfh/k;->g:I

    .line 8
    :goto_0
    iget-object v2, p1, Lfh/k;->h:Lfh/k$e;

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 9
    iget v2, p1, Lfh/k;->g:I

    if-ne v2, v1, :cond_4

    .line 10
    iget-object v2, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 11
    iget-object v3, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    const-string v4, "deliveryType"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v3, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 15
    check-cast v3, Ldh/o;

    invoke-virtual {v3}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/brightcove/player/model/DeliveryType;->getDeliveryTypeByName(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;

    move-result-object v3

    .line 17
    iget-object v0, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string v4, "key_systems"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 21
    check-cast v0, Ldh/o;

    const-class v4, Ljava/util/HashMap;

    move-object v5, p3

    check-cast v5, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v5, v0, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_2
    :try_start_0
    iget-object v3, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 24
    check-cast v3, Ldh/o;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v4, v3, Ldh/q;

    if-nez v4, :cond_3

    .line 27
    instance-of v3, v3, Ldh/l;

    if-nez v3, :cond_3

    .line 28
    iget-object v3, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 31
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 32
    :goto_2
    invoke-static {}, Lcom/brightcove/player/util/Convert;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deserialized value is an Array instead of a String."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 33
    :goto_3
    invoke-static {}, Lcom/brightcove/player/util/Convert;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deserialized value is not a String."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    move-object v0, v2

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 36
    :cond_6
    new-instance p1, Lcom/brightcove/player/model/Source;

    invoke-direct {p1, p2}, Lcom/brightcove/player/model/Source;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$SourceAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/brightcove/player/model/Source;

    move-result-object p1

    return-object p1
.end method
