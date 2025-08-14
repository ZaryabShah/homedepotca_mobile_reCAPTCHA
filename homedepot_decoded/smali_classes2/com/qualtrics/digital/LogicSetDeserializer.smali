.class Lcom/qualtrics/digital/LogicSetDeserializer;
.super Lcom/qualtrics/digital/BaseCollectionDeserializer;
.source "Deserializers.java"

# interfaces
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualtrics/digital/BaseCollectionDeserializer;",
        "Ldh/n<",
        "Lcom/qualtrics/digital/LogicSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/BaseCollectionDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/qualtrics/digital/LogicSet;
    .locals 1

    .line 2
    const-class p2, Lcom/qualtrics/digital/Expression;

    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    .line 3
    new-instance p3, Ldh/j;

    invoke-direct {p3}, Ldh/j;-><init>()V

    .line 4
    new-instance v0, Lcom/qualtrics/digital/ExpressionDeserializer;

    invoke-direct {v0}, Lcom/qualtrics/digital/ExpressionDeserializer;-><init>()V

    invoke-virtual {p3, v0, p2}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/qualtrics/digital/BaseCollectionDeserializer;->createCollection(Ldh/q;Ljava/util/ArrayList;Ldh/j;Ljava/lang/Class;)V

    .line 7
    new-instance p2, Lcom/qualtrics/digital/LogicSet;

    const-string p3, "Type"

    invoke-virtual {p1, p3}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p1

    invoke-virtual {p1}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/qualtrics/digital/LogicSet;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/LogicSetDeserializer;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/qualtrics/digital/LogicSet;

    move-result-object p1

    return-object p1
.end method
