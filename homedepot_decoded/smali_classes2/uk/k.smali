.class public final Luk/k;
.super Ljava/lang/Object;
.source "PostgresSQL.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Lok/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/h;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltk/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/k;->a:Ltk/h;

    .line 2
    .line 3
    iput-object p2, p0, Luk/k;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lok/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Luk/k;->a:Ltk/h;

    .line 10
    .line 11
    check-cast p1, Ltk/a;

    .line 12
    .line 13
    iget-object p1, p1, Ltk/a;->e:Lsk/c;

    .line 14
    .line 15
    iget-object v0, p0, Luk/k;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lsk/c;->a(Lok/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
