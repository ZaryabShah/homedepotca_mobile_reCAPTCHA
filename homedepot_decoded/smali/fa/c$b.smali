.class public final Lfa/c$b;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lfa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final e:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/common/collect/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfa/c$b;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lfa/c$b;->e:Lcom/google/common/collect/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa/c$b;->d:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfa/c$b;->d:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfa/c$b;->e:Lcom/google/common/collect/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 11
    .line 12
    sget-object p1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final j(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lsa/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lfa/c$b;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
