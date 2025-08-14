.class public final Lgc/j0;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# instance fields
.field public final synthetic d:Lgc/k0;


# direct methods
.method public constructor <init>(Lgc/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/j0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/j0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/j0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgc/e0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgc/e0;-><init>(Lgc/k0;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/j0;->d:Lgc/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/k0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
