.class public Lgc/b0;
.super Lgc/x;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/v0;


# direct methods
.method public constructor <init>(Lgc/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc/x;-><init>(Lgc/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lgc/w;
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lgc/r;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lgc/r;-><init>(Lgc/x;Ljava/lang/Object;Ljava/util/List;Lgc/u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lgc/w;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lgc/w;-><init>(Lgc/x;Ljava/lang/Object;Ljava/util/List;Lgc/u;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1
.end method
