.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/o;

.field private final c:Lj$/time/o;


# direct methods
.method constructor <init>(JLj$/time/o;Lj$/time/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->M(JILj$/time/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/o;Lj$/time/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    return-void
.end method


# virtual methods
.method public final B()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    return-object v0
.end method

.method public final D()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    return-object v0
.end method

.method final E()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/o;

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    aput-object v2, v0, v1

    .line 0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    .line 0
    invoke-virtual {v0}, Lj$/time/o;->E()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->E()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/zone/a;

    .line 0
    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->u(Lj$/time/o;)Lj$/time/Instant;

    move-result-object v0

    .line 0
    iget-object v1, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 0
    iget-object p1, p1, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-interface {v1, p1}, Lj$/time/chrono/c;->u(Lj$/time/o;)Lj$/time/Instant;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/Instant;->s(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-virtual {v1, v3}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/o;

    invoke-virtual {v1, p1}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final s()Lj$/time/LocalDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    .line 0
    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->E()I

    move-result v1

    .line 0
    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v2}, Lj$/time/o;->E()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 0
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 0
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lj$/time/zone/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final y()Lj$/time/e;
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/o;

    .line 0
    invoke-virtual {v0}, Lj$/time/o;->E()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->E()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Lj$/time/e;->D(J)Lj$/time/e;

    move-result-object v0

    return-object v0
.end method
