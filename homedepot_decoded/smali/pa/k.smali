.class public final Lpa/k;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/k$a;
    }
.end annotation


# static fields
.field public static final e:Lpa/k;

.field public static final f:Lm5/b;


# instance fields
.field public final d:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ly9/q;",
            "Lpa/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa/k;->e:Lpa/k;

    .line 9
    .line 10
    new-instance v0, Lm5/b;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpa/k;->f:Lm5/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly9/q;",
            "Lpa/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/u;->a(Ljava/util/Map;)Lcom/google/common/collect/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpa/k;->d:Lcom/google/common/collect/u;

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
    const-class v0, Lpa/k;

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
    check-cast p1, Lpa/k;

    .line 17
    .line 18
    iget-object v0, p0, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 19
    .line 20
    iget-object p1, p1, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/collect/d0;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
