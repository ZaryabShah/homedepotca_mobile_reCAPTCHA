.class public final Lpa/k$a;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/brightcove/player/edge/m;


# instance fields
.field public final d:Ly9/q;

.field public final e:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa/k$a;->f:Lcom/brightcove/player/edge/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly9/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/k$a;->d:Ly9/q;

    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Ly9/q;->d:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Lpa/k$a;->e:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>(Ly9/q;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/q;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ly9/q;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lpa/k$a;->d:Ly9/q;

    .line 13
    invoke-static {p2}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object p1

    iput-object p1, p0, Lpa/k$a;->e:Lcom/google/common/collect/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lpa/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lpa/k$a;

    .line 18
    .line 19
    iget-object v2, p0, Lpa/k$a;->d:Ly9/q;

    .line 20
    .line 21
    iget-object v3, p1, Lpa/k$a;->d:Ly9/q;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ly9/q;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lpa/k$a;->e:Lcom/google/common/collect/t;

    .line 30
    .line 31
    iget-object p1, p1, Lpa/k$a;->e:Lcom/google/common/collect/t;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/k$a;->d:Ly9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpa/k$a;->e:Lcom/google/common/collect/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/t;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
