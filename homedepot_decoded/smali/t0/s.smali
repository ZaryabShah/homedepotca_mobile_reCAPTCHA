.class public final Lt0/s;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lh1/f1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lv0/l;


# direct methods
.method public constructor <init>(Lh1/f1;Ljava/util/Map;Lv0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/s;->a:Lh1/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/s;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/s;->c:Lv0/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/s;->a:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv0/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv0/n;-><init>(Lv0/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt0/s;->c:Lv0/l;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv0/l;->a(Lv0/j;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt0/s;->a:Lh1/f1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt0/s;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv0/o;

    .line 48
    .line 49
    iget-object v2, p0, Lt0/s;->c:Lv0/l;

    .line 50
    .line 51
    new-instance v3, Lv0/n;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lv0/n;-><init>(Lv0/o;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lv0/l;->a(Lv0/j;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lt0/s;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
