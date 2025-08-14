.class public final Ltk/e;
.super Ljava/lang/Object;
.source "InsertGenerator.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Ljava/util/Map$Entry<",
        "Lok/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/h;


# direct methods
.method public constructor <init>(Ltk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/e;->a:Ltk/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object p1, p0, Ltk/e;->a:Ltk/h;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lok/f;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Ltk/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
