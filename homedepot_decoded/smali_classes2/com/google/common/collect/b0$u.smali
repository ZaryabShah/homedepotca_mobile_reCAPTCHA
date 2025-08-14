.class public final Lcom/google/common/collect/b0$u;
.super Lcom/google/common/collect/b0$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0<",
        "TK;TV;TE;TS;>.h<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0$h;-><init>(Lcom/google/common/collect/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b0$h;->c()Lcom/google/common/collect/b0$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/b0$d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
