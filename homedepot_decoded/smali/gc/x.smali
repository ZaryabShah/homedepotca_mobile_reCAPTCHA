.class public abstract Lgc/x;
.super Lgc/z;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ljava/util/Map;

.field public transient g:I


# direct methods
.method public constructor <init>(Lgc/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgc/k0;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgc/x;->f:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Long;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/x;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lgc/x;->g:I

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    iput p2, p0, Lgc/x;->g:I

    .line 28
    .line 29
    iget-object p2, p0, Lgc/x;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string p2, "New Collection violated the Collection spec"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lgc/x;->g:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lgc/x;->g:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method
