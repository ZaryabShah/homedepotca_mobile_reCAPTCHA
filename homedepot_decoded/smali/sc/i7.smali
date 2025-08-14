.class public final Lsc/i7;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashSet;

.field public i:Landroidx/collection/a;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Integer;)Lsc/d7;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/i7;->i:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsc/i7;->i:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsc/d7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lsc/d7;

    .line 19
    .line 20
    iget-object v1, p0, Lsc/i7;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lsc/d7;-><init>(Lsc/i7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsc/i7;->i:Landroidx/collection/a;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
