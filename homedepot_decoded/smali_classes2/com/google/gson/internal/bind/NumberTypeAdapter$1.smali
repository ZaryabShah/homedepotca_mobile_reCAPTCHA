.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Ldh/y;


# instance fields
.field public final synthetic d:Lcom/google/gson/internal/bind/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->d:Lcom/google/gson/internal/bind/d;

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
    .locals 0
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
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->d:Lcom/google/gson/internal/bind/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
