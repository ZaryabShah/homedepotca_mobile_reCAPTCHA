.class public final Ljk/k$a;
.super Ljava/lang/Object;
.source "SqliteMetaData.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/k;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 20
    .line 21
    .line 22
    const-string v0, " as "

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
