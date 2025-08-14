.class public final Lq1/f$c;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lq1/j;


# direct methods
.method public constructor <init>(Lq1/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq1/f$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq1/f$c;->b:Z

    .line 13
    .line 14
    iget-object v0, p1, Lq1/f;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lq1/f$c$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lq1/f$c$a;-><init>(Lq1/f;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lq1/k;->a:Lh1/u2;

    .line 28
    .line 29
    new-instance p1, Lq1/j;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lq1/j;-><init>(Ljava/util/Map;Lkl/l;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq1/f$c;->c:Lq1/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq1/f$c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq1/f$c;->c:Lq1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq1/j;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lq1/f$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lq1/f$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
