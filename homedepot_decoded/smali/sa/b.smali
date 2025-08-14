.class public final Lsa/b;
.super Ljava/lang/Object;
.source "BundleableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/k0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/f$a;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;Lcom/google/common/collect/k0;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lsa/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    return-object p2
.end method

.method public static c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/f;",
            ">(",
            "Lcom/google/android/exoplayer2/f$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/f$a;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method
