.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Ldh/y;


# instance fields
.field public final synthetic d:Ldh/w;


# direct methods
.method public constructor <init>(Ldh/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->d:Ldh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/i;",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/gson/internal/bind/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->d:Ldh/w;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/e;-><init>(Ldh/i;Ldh/w;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
