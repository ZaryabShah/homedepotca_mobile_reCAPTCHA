.class public final Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/exoplayer2/f0;


# instance fields
.field public final d:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/exoplayer2/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/f0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
