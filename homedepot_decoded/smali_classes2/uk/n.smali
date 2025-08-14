.class public final Luk/n;
.super Ljava/lang/Object;
.source "SQLite.java"

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
    iput-object p1, p0, Luk/n;->a:Ltk/h;

    .line 2
    .line 3
    iput-object p2, p0, Luk/n;->b:Ljava/util/Map;

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
    .locals 3

    .line 1
    check-cast p2, Lok/f;

    .line 2
    .line 3
    const-string v0, "? "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lsk/g0;

    .line 11
    .line 12
    sget-object v2, Lsk/g0;->y:Lsk/g0;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lok/f;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luk/n;->a:Ltk/h;

    .line 27
    .line 28
    check-cast p1, Ltk/a;

    .line 29
    .line 30
    iget-object p1, p1, Ltk/a;->e:Lsk/c;

    .line 31
    .line 32
    iget-object v0, p0, Luk/n;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lsk/c;->a(Lok/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
