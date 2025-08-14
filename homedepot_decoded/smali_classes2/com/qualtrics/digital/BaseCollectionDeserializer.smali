.class abstract Lcom/qualtrics/digital/BaseCollectionDeserializer;
.super Ljava/lang/Object;
.source "Deserializers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCollection(Ldh/q;Ljava/util/ArrayList;Ldh/j;Ljava/lang/Class;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {v1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Ldh/q;->d:Lfh/k;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lfh/k;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ldh/j;->a()Ldh/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p1, Ldh/q;->d:Lfh/k;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lfh/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldh/q;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p4}, Ldh/i;->b(Ldh/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
