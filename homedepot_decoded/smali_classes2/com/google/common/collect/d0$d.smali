.class public abstract Lcom/google/common/collect/d0$d;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient d:Lcom/google/common/collect/e$a$a;

.field public transient e:Lcom/google/common/collect/d0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$d;->d:Lcom/google/common/collect/e$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/e$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/e$a$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/collect/e$a$a;-><init>(Lcom/google/common/collect/e$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/common/collect/d0$d;->d:Lcom/google/common/collect/e$a$a;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$d;->e:Lcom/google/common/collect/d0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$c;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d0$d;->e:Lcom/google/common/collect/d0$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
