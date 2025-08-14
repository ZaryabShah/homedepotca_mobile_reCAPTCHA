.class public final Lcom/google/common/collect/b0$l;
.super Lcom/google/common/collect/b0$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0$m<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b0$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b0$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/b0$k;-><init>(Lcom/google/common/collect/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$l;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
